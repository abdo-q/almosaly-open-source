.class public Lcom/mbridge/msdk/config/dynamic/utils/image/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 19
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    const-string v1, "#FF0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageOperateUtil"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "ImageOperateUtil"

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    float-to-double v1, p1

    .line 14
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    :goto_0
    const/16 v1, 0xa

    invoke-static {p0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 17
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V
    .locals 2

    .line 6
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/config/component/load/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;FLandroid/graphics/Shader$TileMode;)V
    .locals 2

    .line 10
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    if-nez p2, :cond_1

    .line 11
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1
    invoke-static {p1, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageOperateUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;FLandroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/view/View;FLandroid/graphics/Shader$TileMode;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/c;

    invoke-direct {v1, p2, p1, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;-><init>(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ns;->e()Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b$a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;F)[F
    .locals 12

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 22
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v1, :cond_1

    .line 23
    new-array p0, v10, [F

    aput p1, p0, v9

    aput p1, p0, v8

    aput p1, p0, v7

    aput p1, p0, v6

    aput p1, p0, v5

    aput p1, p0, v4

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    .line 24
    :cond_1
    const-string v1, "corner"

    const-string v11, ""

    invoke-virtual {p0, v1, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    new-array p0, v10, [F

    aput p1, p0, v9

    aput p1, p0, v8

    aput p1, p0, v7

    aput p1, p0, v6

    aput p1, p0, v5

    aput p1, p0, v4

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v11, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "TLBR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "BLTR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    move v11, v10

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "TR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    move v11, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "TL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v11, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "TA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v11, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "RA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v11, v5

    goto :goto_1

    :sswitch_6
    const-string v1, "LA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move v11, v6

    goto :goto_1

    :sswitch_7
    const-string v1, "BR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    move v11, v7

    goto :goto_1

    :sswitch_8
    const-string v1, "BL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    move v11, v8

    goto :goto_1

    :sswitch_9
    const-string v1, "BA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    move v11, v9

    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 28
    new-array p0, v10, [F

    aput p1, p0, v9

    aput p1, p0, v8

    aput p1, p0, v7

    aput p1, p0, v6

    aput p1, p0, v5

    aput p1, p0, v4

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    .line 29
    :pswitch_0
    new-array p0, v10, [F

    aput p1, p0, v9

    aput p1, p0, v8

    aput v0, p0, v7

    aput v0, p0, v6

    aput p1, p0, v5

    aput p1, p0, v4

    aput v0, p0, v3

    aput v0, p0, v2

    return-object p0

    .line 30
    :pswitch_1
    new-array p0, v10, [F

    aput v0, p0, v9

    aput v0, p0, v8

    aput p1, p0, v7

    aput p1, p0, v6

    aput v0, p0, v5

    aput v0, p0, v4

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    .line 31
    :pswitch_2
    new-array p0, v10, [F

    aput v0, p0, v9

    aput v0, p0, v8

    aput p1, p0, v7

    aput p1, p0, v6

    aput v0, p0, v5

    aput v0, p0, v4

    aput v0, p0, v3

    aput v0, p0, v2

    return-object p0

    .line 32
    :pswitch_3
    new-array p0, v10, [F

    aput p1, p0, v9

    aput p1, p0, v8

    aput v0, p0, v7

    aput v0, p0, v6

    aput v0, p0, v5

    aput v0, p0, v4

    aput v0, p0, v3

    aput v0, p0, v2

    return-object p0

    .line 33
    :pswitch_4
    new-array p0, v10, [F

    aput p1, p0, v9

    aput p1, p0, v8

    aput p1, p0, v7

    aput p1, p0, v6

    aput v0, p0, v5

    aput v0, p0, v4

    aput v0, p0, v3

    aput v0, p0, v2

    return-object p0

    .line 34
    :pswitch_5
    new-array p0, v10, [F

    aput v0, p0, v9

    aput v0, p0, v8

    aput p1, p0, v7

    aput p1, p0, v6

    aput p1, p0, v5

    aput p1, p0, v4

    aput v0, p0, v3

    aput v0, p0, v2

    return-object p0

    .line 35
    :pswitch_6
    new-array p0, v10, [F

    aput p1, p0, v9

    aput p1, p0, v8

    aput v0, p0, v7

    aput v0, p0, v6

    aput v0, p0, v5

    aput v0, p0, v4

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    .line 36
    :pswitch_7
    new-array p0, v10, [F

    aput v0, p0, v9

    aput v0, p0, v8

    aput v0, p0, v7

    aput v0, p0, v6

    aput p1, p0, v5

    aput p1, p0, v4

    aput v0, p0, v3

    aput v0, p0, v2

    return-object p0

    .line 37
    :pswitch_8
    new-array p0, v10, [F

    aput v0, p0, v9

    aput v0, p0, v8

    aput v0, p0, v7

    aput v0, p0, v6

    aput v0, p0, v5

    aput v0, p0, v4

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    .line 38
    :pswitch_9
    new-array p0, v10, [F

    aput v0, p0, v9

    aput v0, p0, v8

    aput v0, p0, v7

    aput v0, p0, v6

    aput p1, p0, v5

    aput p1, p0, v4

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x83f -> :sswitch_9
        0x84a -> :sswitch_8
        0x850 -> :sswitch_7
        0x975 -> :sswitch_6
        0xa2f -> :sswitch_5
        0xa6d -> :sswitch_4
        0xa78 -> :sswitch_3
        0xa7e -> :sswitch_2
        0x1f2848 -> :sswitch_1
        0x2754c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
