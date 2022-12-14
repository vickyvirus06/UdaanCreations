package com.vickyvirus.udaan.repository;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.vickyvirus.udaan.admin.entity.Sale;
import com.vickyvirus.udaan.entity.Product;

@Repository
@Transactional
public interface ProductRepository extends JpaRepository<Product, Integer>{

	@Query("from Product where product_id != ?1")
	List<Product> find(Integer id);
	
	
	@Query(nativeQuery = true,value = "Select * from product ORDER BY product_id DESC LIMIT 7")
	List<Product> getLatestProducts();

	@Query(nativeQuery = true,value = "Select * from product where product_name like %?1% ")
	List<Product> getSearchProducts(String searchKeyword);

	@Query(nativeQuery = true,value = "Select * from product LIMIT ?1")
	List<Product> getAllProducts(Integer i);

	List<Product> findByOrderByProductIdDesc();

}


