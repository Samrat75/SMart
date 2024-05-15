package com.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.mvc.productorder.ProductOrder;

public interface ProductOrderRepository extends JpaRepository<ProductOrder, Long>
{

}
