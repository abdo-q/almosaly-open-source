.class public interface abstract Lcom/moslay/fawryPayment/data/apiService/FawryService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0007J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0014\u0008\u0001\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0014\u0008\u0001\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\nH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/data/apiService/FawryService;",
        "",
        "Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;",
        "body",
        "Lretrofit2/Response;",
        "Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;",
        "createFawryRequest",
        "(Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;",
        "createEWalletRequest",
        "",
        "",
        "Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;",
        "fetchPaymentStatus",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "Lcom/moslay/fawryPayment/data/remote/PaidVersionStatusDto;",
        "fetchPaidVersionStatus",
        "Lcom/moslay/fawryPayment/data/remote/RestorePaymentReqBodyDto;",
        "Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;",
        "restorePayment",
        "(Lcom/moslay/fawryPayment/data/remote/RestorePaymentReqBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createEWalletRequest(Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/FawryPayment/EWalletPay"
    .end annotation
.end method

.method public abstract createFawryRequest(Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/FawryPayment/PaymentRequest"
    .end annotation
.end method

.method public abstract fetchPaidVersionStatus(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/fawryPayment/data/remote/PaidVersionStatusDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/PaidVersions/Status"
    .end annotation
.end method

.method public abstract fetchPaymentStatus(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/FawryPayment/PaymentStatus"
    .end annotation
.end method

.method public abstract restorePayment(Lcom/moslay/fawryPayment/data/remote/RestorePaymentReqBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/fawryPayment/data/remote/RestorePaymentReqBodyDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fawryPayment/data/remote/RestorePaymentReqBodyDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/fawryPayment/data/remote/RestorePaymentResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/api/FawryPayment/Restore"
    .end annotation
.end method
