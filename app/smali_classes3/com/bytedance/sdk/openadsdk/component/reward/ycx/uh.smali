.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ycx/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static sya(Landroid/app/Activity;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/ycx;->ycx(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    return v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/ycx;->zb(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    return v0

    .line 27
    :goto_0
    const-string p1, "Uv0elgaybPePRt5elTCsJFT5C5oRv2zokkPSU5gQtCFU4A=="

    .line 28
    .line 29
    const/16 v1, 0x75

    .line 30
    .line 31
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 32
    .line 33
    const-string v3, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    .line 34
    .line 35
    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public static ycx(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ycx(Landroid/app/Activity;II)I
    .locals 2

    .line 7
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/uh;->ycx(Landroid/app/Activity;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-ne p2, p1, :cond_1

    const/4 p0, 0x2

    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "SOs5pwatfMKTXtJZowOpLVX6LIEKs2f0gUzSUZU="

    const/16 p2, 0x5d

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x3

    return p0
.end method

.method public static ycx(Landroid/app/Activity;IZI)I
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/uh;->ycx(IZ)I

    move-result p1

    .line 6
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/uh;->ycx(Landroid/app/Activity;II)I

    move-result p0

    return p0
.end method

.method public static ycx(Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;IZ)I
    .locals 3

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/ycx;->ycx(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    if-ne p3, p2, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 19
    instance-of v1, p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    .line 20
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p4, v1

    goto :goto_1

    .line 22
    :cond_8
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/4 v1, 0x0

    if-ne p2, v0, :cond_b

    .line 23
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(Landroid/app/Activity;IZ)[F

    move-result-object p0

    .line 24
    array-length v0, p0

    if-lez v0, :cond_9

    aget p0, p0, v1

    float-to-int v1, p0

    :cond_9
    if-gtz v1, :cond_a

    goto :goto_4

    .line 25
    :cond_a
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p0, 0x11

    .line 27
    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 28
    :cond_b
    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    .line 32
    :goto_3
    const-string p1, "Tv4plBe5RcaOTt5TiyGhL17cIpoXkGjej1/De4MDjClJ6SimAK5swo5j0XOJFKQtXw=="

    const/16 p2, 0xcc

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v0, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    invoke-static {p0, p4, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    :goto_4
    return p3
.end method

.method private static ycx(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ycx(Landroid/app/Activity;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/uh;->ycx(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/uh;->sya(Landroid/app/Activity;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 4
    const-string p1, "WO8jswyuasKvWN5YggWhPFLhIw=="

    const/16 v1, 0x2d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static zb(Landroid/app/Activity;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/uh;->ycx(Landroid/app/Activity;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
