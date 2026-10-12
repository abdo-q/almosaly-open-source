.class public Lcom/bytedance/sdk/component/utils/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/tn$ycx;,
        Lcom/bytedance/sdk/component/utils/tn$zb;
    }
.end annotation


# static fields
.field private static ycx:Lcom/bytedance/sdk/component/utils/tn$zb;


# direct methods
.method public static ycx(Lcom/bytedance/sdk/component/utils/tn$zb;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/tn;->ycx:Lcom/bytedance/sdk/component/utils/tn$zb;

    return-void
.end method

.method public static ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/tn$ycx;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/tn;->ycx:Lcom/bytedance/sdk/component/utils/tn$zb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/tn$zb;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/tn$ycx;)V

    return-void
.end method
