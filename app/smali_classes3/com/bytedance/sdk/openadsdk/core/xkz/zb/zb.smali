.class public Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;
.super Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$ycx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;",
        ">;"
    }
.end annotation


# instance fields
.field private final ycx:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;Ljava/lang/Boolean;)V

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;->ycx:F

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$sya;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->n_()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;->ycx:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;->ycx:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ycx(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/zb;->ycx:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->dj()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
