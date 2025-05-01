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
            <h1 class="mb-4 text-center">Về chúng tôi</h1>

            <section class="info-section">
                <div class="container">
                    <div class="row align-items-center flex-md-row">
                        <div class="image-wrapper">
                            <img src="./img/blog/b3.jpg" class="info-image" alt="Sứ mệnh">
                        </div>
                        <div class="col-md-6">
                            <h3>Giới thiệu sản phẩm</h3>
                            <p>Chúng tôi cung cấp các mẫu thời trang hiện đại, phù hợp với xu hướng và phong cách sống
                                năng
                                động ngày nay. Mỗi sản phẩm là sự kết hợp giữa chất lượng và đam mê sáng tạo.</p>
                        </div>
                    </div>
                </div>
            </section>

            <section class="info-section">
                <div class="container">
                    <div class="row align-items-center flex-md-row">
                        <div class="image-wrapper">
                            <img src="./img/blog/b2.jpg" class="info-image" alt="Sứ mệnh">
                        </div>
                        <div class="col-md-6">
                            <h3>Sứ mệnh</h3>
                            <p>Chúng tôi hướng đến việc định hình lại ngành thời trang bằng việc mang đến những thiết kế
                                bền
                                vững, độc đáo và truyền cảm hứng cho người mặc trở nên tự tin hơn mỗi ngày.</p>
                        </div>
                    </div>
                </div>
            </section>

            <section class="info-section">
                <div class="container">
                    <h2 class="text-center mb-4">Đội ngũ phát triển</h2>
                    <div id="teamCarousel" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="row">
                                    <div class="col-md-8">
                                        <div class="team-member">
                                            <img src="./img/people/1.png" alt="Thành viên 2">
                                            <h5>Trần Minh</h5>
                                            <p>Giám đốc sáng tạo</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-md-8">
                                        <div class="team-member">
                                            <img src="./img/people/2.png" alt="Thành viên 2">
                                            <h5>Trần Minh</h5>
                                            <p>Giám đốc sáng tạo</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-md-8">
                                        <div class="team-member">
                                            <img src="./img/people/3.png" alt="Thành viên 2">
                                            <h5>Trần Minh</h5>
                                            <p>Giám đốc sáng tạo</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <button class="carousel-control-prev" type="button" data-bs-target="#teamCarousel"
                            data-bs-slide="prev">
                            <span class="fs-1 text-dark">&#10094;</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#teamCarousel"
                            data-bs-slide="next">
                            <span class="fs-1 text-dark">&#10095;</span>
                        </button>
                    </div>
                </div>
            </section>
        </div>
    </main>

    <!-- Footer -->
    <jsp:include page="./partial/footer.jsp"></jsp:include>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>