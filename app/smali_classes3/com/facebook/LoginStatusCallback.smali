.class public interface abstract Lcom/facebook/LoginStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/LoginStatusCallback;",
        "",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "Lkotlin/d0;",
        "onCompleted",
        "(Lcom/facebook/AccessToken;)V",
        "onFailure",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "onError",
        "(Ljava/lang/Exception;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/facebook/AccessToken;)V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onFailure()V
.end method
