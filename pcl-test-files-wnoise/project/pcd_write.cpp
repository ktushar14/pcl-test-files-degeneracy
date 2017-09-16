#include <iostream>
// #include <stdlib.h>
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>
// #include <time.h>

#define WIDTH 10000;
#define HEIGHT 1;

int
  main (int argc, char** argv)
{
  pcl::PointCloud<pcl::PointXYZ> cloud1;
  pcl::PointCloud<pcl::PointXYZ> cloud2;
  // srand (time(NULL));
  // Fill in the cloud1 data
  cloud1.width    = WIDTH;
  cloud1.height   = HEIGHT;
  cloud1.is_dense = false;
  cloud1.points.resize (cloud1.width * cloud1.height);

  // Fill in the cloud2 data
  cloud2.width    = WIDTH;
  cloud2.height   = HEIGHT;
  cloud2.is_dense = false;
  cloud2.points.resize (cloud2.width * cloud2.height);


for (size_t i = 0; i < cloud1.points.size (); ++i)
  	{
    cloud1.points[i].x = 1024 * rand () / (RAND_MAX + 1.0f);
    cloud2.points[i].x = cloud1.points[i].x;

    cloud1.points[i].y = 1024 * rand () / (RAND_MAX + 1.0f);
    cloud2.points[i].y = cloud1.points[i].y;
   
    cloud1.points[i].z = 1;
    cloud2.points[i].z = 1;
    

   // std::cerr << "cloud1.points[" << i << "].z = " << cloud1.points[i].z << std::endl;
  	}

for (size_t i = 0; i < cloud1.points.size (); i++)
  	{
  	if ( i%10 == int((rand()/RAND_MAX + 1.0f))%10)
    cloud1.points[i].z += 0.1 * rand () / (RAND_MAX + 1.0f);
	// std::cerr << "cloud1.points[" << i << "].z = " << cloud1.points[i].z << std::endl;
  	}

for (size_t i = cloud2.points.size (); i > 0; --i)
  	{
  	if ( i%10 == int((rand()/RAND_MAX + 1.0f))%10)
    cloud2.points[i].z += 0.1 * rand () / (RAND_MAX + 1.0f);
	// std::cerr << "cloud2.points[" << i << "].z = " << cloud2.points[i].z << std::endl;
  	}

  pcl::io::savePCDFileASCII ("test_1.pcd", cloud1);
  std::cerr << "Saved " << cloud1.points.size () << " data points to test_1.pcd." << std::endl;

  pcl::io::savePCDFileASCII ("test_2.pcd", cloud2);
  std::cerr << "Saved " << cloud2.points.size () << " data points to test_2.pcd." << std::endl;

  // for (size_t i = 0; i < cloud.points.size (); ++i)
  //  std::cerr << "    " << cloud.points[i].x << " " << cloud.points[i].y << " " << cloud.points[i].z << std::endl;

  return (0);
}
