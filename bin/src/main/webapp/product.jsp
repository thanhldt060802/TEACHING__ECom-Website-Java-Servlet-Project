<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ECom Website</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="./style.css" rel="stylesheet">
</head>

<body class="d-flex flex-column min-vh-100">

    <!-- Header -->
    <jsp:include page="./partial/header.jsp"></jsp:include>

    <!-- Nội dung chính -->
    <main class="flex-grow-1">
        <div class="container mt-5 my-5">
            <h1 class="mb-4 text-center">Sản phẩm</h1>

            <div class="row mb-3">
                <div class="col-md-4">
                    <h5>Tìm kiếm</h5>
                    <hr>
                    <div class="row">
                        <div class="col-md-10">
                            <input type="text" class="form-control" placeholder="Nhập từ khoá">
                        </div>
                        <div class="col-md-2">
                            <button class="btn btn-primary">Tìm</button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <h5>Lọc</h5>
                    <hr>
                    <div class="row">
                        <div class="col-md-6">
                            <select class="form-select">
                                <option value="0">Loại sản phẩm</option>
                                <option value="1">Áo</option>
                                <option value="2">Quần</option>
                                <option value="3">Phụ kiện</option>
                            </select>
                        </div>
                        <div class="col-md-6">
                            <select class="form-select">
                                <option value="0">Giá tiền</option>
                                <option value="1">Dưới 200,000 VNĐ</option>
                                <option value="2">200,000 VNĐ - 500,000 VNĐ</option>
                                <option value="3">Trên 500,000 VNĐ</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <h5>Sắp xếp</h5>
                    <hr>
                    <div class="row">
                        <div class="col-md-6">
                            <select class="form-select">
                                <option value="1">Giá tăng dần</option>
                                <option value="2">Giá giảm dần</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mb-3">
                <div class="col-md-12">
                    <hr>
                    <div class="row">
                        <!-- Render product -->
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="product-card">
                                <div class="card-img-wrapper mb-3">
                                    <img src="./img/products/f1.jpg" alt="Sản Phẩm 1" class="img-fluid product-img">
                                </div>
                                <h6><a href="./product-detail.jsp">Sản Phẩm  1</a></h6>
                                <p class="mb-1"><span class="old-price me-2">100,000đ</span><span class="discount">80,000đ</span></p>
                                <button class="btn btn-sm btn-primary w-100">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <jsp:include page="./partial/footer.jsp"></jsp:include>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>