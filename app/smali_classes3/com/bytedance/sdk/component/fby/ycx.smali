.class public Lcom/bytedance/sdk/component/fby/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ycx:Lcom/bytedance/sdk/component/ycx;


# direct methods
.method public static ycx(Lcom/bytedance/sdk/component/ycx;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/fby/ycx;->ycx:Lcom/bytedance/sdk/component/ycx;

    return-void
.end method

.method public static ycx(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/fby/ycx;->ycx:Lcom/bytedance/sdk/component/ycx;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ycx;->ycx(Ljava/lang/Runnable;)V

    return-void
.end method
