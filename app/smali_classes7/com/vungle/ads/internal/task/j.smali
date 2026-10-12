.class public abstract Lcom/vungle/ads/internal/task/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/vungle/ads/internal/task/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/e;

    .line 2
    .line 3
    const-string v1, "ResendTpatJob"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/vungle/ads/internal/task/e;->e:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/vungle/ads/internal/task/e;->b:Z

    .line 13
    .line 14
    return-object v0
.end method
