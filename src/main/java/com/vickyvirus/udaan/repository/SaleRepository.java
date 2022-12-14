package com.vickyvirus.udaan.repository;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.vickyvirus.udaan.admin.entity.Sale;
import com.vickyvirus.udaan.entity.Product;

@Repository
@Transactional
public interface SaleRepository extends JpaRepository<Sale, Integer>{
	
	@Query("from Sale where product_id != ?1")
	List<Sale> getAllSalesDataExceptSelected(Integer id);
	

	@Query(nativeQuery = true,value = "Select * from sale ORDER BY product_id DESC LIMIT 7")
	List<Sale> getLatestSalesProducts();


	@Query(nativeQuery = true,value = "Select * from sale LIMIT ?1")
	List<Sale> getAllSalesProducts(Integer i);
	
	List<Sale> findAllByOrderByProductIdDesc();

}
