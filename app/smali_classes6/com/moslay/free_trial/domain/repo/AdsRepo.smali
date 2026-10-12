.class public interface abstract Lcom/moslay/free_trial/domain/repo/AdsRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/free_trial/domain/repo/AdsRepo;",
        "",
        "Lcom/moslay/free_trial/domain/model/FetchAdsBody;",
        "body",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/free_trial/domain/model/AdObj;",
        "fetchAds",
        "(Lcom/moslay/free_trial/domain/model/FetchAdsBody;)Lkotlinx/coroutines/flow/h;",
        "",
        "guid",
        "Lkotlin/d0;",
        "increaseAdViews",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "increaseAdClicks",
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
.method public abstract fetchAds(Lcom/moslay/free_trial/domain/model/FetchAdsBody;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/free_trial/domain/model/FetchAdsBody;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/util/List<",
            "Lcom/moslay/free_trial/domain/model/AdObj;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract increaseAdClicks(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract increaseAdViews(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
