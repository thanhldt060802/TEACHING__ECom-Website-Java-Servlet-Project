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
            <h1 class="mb-4 text-center">Giỏ hàng</h1>

            <div class="items-table table-responsive">
                <table class="table table-bordered align-middle text-center">
                    <thead class="table-light table-sticky-header">
                        <tr>
                            <th>Mã giỏ hàng</th>
                            <th>Mã người dùng</th>
                            <th>Thao tác</th>
                        </tr>
                    </thead>
                    <tbody>
                        <!-- Render cart -->
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                        <tr>
                            <td>421574</td>
                            <td>489215091234</td>
                            <td><button class="btn btn-primary">Xem</button></td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <hr>
            
            <form>
                <div class="row mt-5">
                    <div class="col-md-6">
                        <div class="row mb-3">
                            <label for="inputCartId" class="form-label">Mã giỏ hàng</label>
                            <div class="row">
                                <div class="col-md-12">
                                    <input type="text" class="form-control" id="inputCartId"
                                        placeholder="Nhập mã giỏ hàng">
                                </div>
                            </div>
                        </div>
                        <div class="row mb-3">
                            <label for="inputUserId" class="form-label">Mã người dùng</label>
                            <div class="row">
                                <div class="col-md-12">
                                    <input type="text" class="form-control" id="inputUserId"
                                        placeholder="Nhập mã người dùng">
                                </div>
                            </div>
                        </div>
                        <div class="row mb-3">
                            <label for="inputTotalAmount" class="form-label">Tổng giá tiền</label>
                            <div class="row">
                                <div class="col-md-12">
                                    <input type="number" class="form-control" id="inputTotalAmount"
                                        placeholder="Nhập tổng giá tiền">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </form>

            <div class="items-table table-responsive">
                <table class="table table-bordered align-middle text-center">
                  <thead class="table-light table-sticky-header">
                    <tr>
                      <th>Hình ảnh</th>
                      <th>Tên sản phẩm</th>
                      <th>Giá gốc</th>
                      <th>Giảm giá</th>
                      <th>Số lượng</th>
                      <th>Thành tiền</th>
                    </tr>
                  </thead>
                  <tbody>
                    <!-- Render cart item -->
                    <tr>
                      <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                      <td>Sản Phẩm 1</td>
                      <td>100,000đ</td>
                      <td>20%</td>
                      <td>3</td>
                      <td>300,000</td>
                    </tr>
                    <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                      <tr>
                        <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
                        <td>Sản Phẩm 1</td>
                        <td>100,000đ</td>
                        <td>20%</td>
                        <td>3</td>
                        <td>300,000</td>
                      </tr>
                  </tbody>
                </table>
              </div>

            <div class="row mt-5">
                <div class="col-md-12 mb-3">
                    <button type="button" class="btn btn-secondary w-100">Làm mới</button>
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