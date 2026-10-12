.class public final Lcom/koushikdutta/async/http/z;
.super Lcom/koushikdutta/async/w;
.source "SourceFile"


# direct methods
.method public static c(Lcom/koushikdutta/async/o;Landroidx/camera/core/impl/h;)Lcom/koushikdutta/async/http/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/koushikdutta/async/http/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/utils/futures/b;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
