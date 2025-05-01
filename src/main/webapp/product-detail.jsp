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
            <h1 class="mb-4 text-center">Chi tiết sản phẩm</h1>

            <div class="row">
                <div class="col-md-6 d-flex justify-content-center align-items-center">
                    <div style="width: 100%; max-width: 400px;">
                        <img src="./img/products/f2.jpg" alt="Tên sản phẩm" class="img-fluid w-100 product-detail-image" />
                    </div>
                </div>

                <div class="col-md-6">
                    <h3>Áo Hoodie Siêu Xinh</h3>
                    <p><strong>Loại:</strong> Áo</p>
                    <p><strong>Mô tả:</strong> Áo hoodie thiết kế trẻ trung, năng động, phù hợp đi học, đi chơi.</p>
                    <p>
                        <strong>Giá tiền:</strong>
                        <span class="text-decoration-line-through">500,000đ</span>
                    </p>
                    <p>
                        <strong>Giảm còn:</strong>
                        <span class="text-danger">400,000đ</span> <span class="badge bg-success">Giảm 20%</span>
                    </p>
                    <button class="btn btn-primary">Thêm vào giỏ hàng</button>
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