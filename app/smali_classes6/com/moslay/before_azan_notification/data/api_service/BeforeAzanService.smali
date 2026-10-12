.class public interface abstract Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;",
        "",
        "",
        "",
        "",
        "map",
        "Lretrofit2/Response;",
        "",
        "Lcom/moslay/before_azan_notification/data/remote/BeforeAzanDto;",
        "fetchNotifications",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/before_azan_notification/data/remote/ReadMessageDto;",
        "body",
        "Ljava/lang/Void;",
        "addCLicks",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.method public abstract addCLicks(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/data/remote/ReadMessageDto;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/Notifications/AddClicks"
    .end annotation
.end method

.method public abstract fetchNotifications(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
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
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/data/remote/BeforeAzanDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/Notifications/PreAzan"
    .end annotation
.end method
