.class Lcom/bytedance/adsdk/zb/lud/htf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ycx:Landroid/view/animation/Interpolator;

.field private static zb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/zb/lud/htf;->ycx:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ycx()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/zb/lud/htf;->zb:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/zb/lud/htf;->zb:Landroid/util/SparseArray;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/zb/lud/htf;->zb:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static ycx(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 31
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/zb/lt/lud;->zb(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 32
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/zb/lt/lud;->zb(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/zb/lt/lud;->zb(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 34
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/zb/lt/lud;->zb(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/adsdk/zb/lt/lt;->ycx(FFFF)I

    move-result v0

    .line 36
    invoke-static {}, Lcom/bytedance/adsdk/zb/lud;->ycx()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lud/htf;->ycx(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-object v3

    .line 38
    :cond_3
    :goto_1
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/zb/wie;->ycx(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 39
    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/zb/wie;->ycx(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_2

    .line 41
    :cond_4
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/zb/lud;->ycx()Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    :try_start_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/zb/lud/htf;->ycx(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-object p0
.end method

.method private static ycx(Landroid/util/JsonReader;FLcom/bytedance/adsdk/zb/lud/dc;)Lcom/bytedance/adsdk/zb/ul/ycx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/zb/lud/dc<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/zb/ul/ycx<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/zb/lud/dc;->zb(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 45
    new-instance p1, Lcom/bytedance/adsdk/zb/ul/ycx;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;FLcom/bytedance/adsdk/zb/lud/dc;ZZ)Lcom/bytedance/adsdk/zb/ul/ycx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/zb/ul;",
            "F",
            "Lcom/bytedance/adsdk/zb/lud/dc<",
            "TT;>;ZZ)",
            "Lcom/bytedance/adsdk/zb/ul/ycx<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/zb/lud/htf;->zb(Lcom/bytedance/adsdk/zb/ul;Landroid/util/JsonReader;FLcom/bytedance/adsdk/zb/lud/dc;)Lcom/bytedance/adsdk/zb/ul/ycx;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 11
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/zb/lud/htf;->ycx(Lcom/bytedance/adsdk/zb/ul;Landroid/util/JsonReader;FLcom/bytedance/adsdk/zb/lud/dc;)Lcom/bytedance/adsdk/zb/ul/ycx;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/adsdk/zb/lud/htf;->ycx(Landroid/util/JsonReader;FLcom/bytedance/adsdk/zb/lud/dc;)Lcom/bytedance/adsdk/zb/ul/ycx;

    move-result-object p0

    return-object p0
.end method

.method private static ycx(Lcom/bytedance/adsdk/zb/ul;Landroid/util/JsonReader;FLcom/bytedance/adsdk/zb/lud/dc;)Lcom/bytedance/adsdk/zb/ul/ycx;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/zb/ul;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/zb/lud/dc<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/zb/ul/ycx<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    move-object v8, v6

    move-object v13, v8

    move-object v14, v13

    move v11, v4

    move v7, v5

    move-object v4, v14

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v12, 0x1

    const/4 v15, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "to"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x7

    goto :goto_1

    :sswitch_1
    const-string v10, "ti"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x6

    goto :goto_1

    :sswitch_2
    const-string v10, "t"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_3
    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_4
    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_5
    const-string v10, "i"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "h"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move v15, v12

    goto :goto_1

    :sswitch_7
    const-string v10, "e"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move v15, v5

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v15, :pswitch_data_0

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/zb/lud/uh;->zb(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/zb/lud/uh;->zb(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v11, v9

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/zb/lud/dc;->zb(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 21
    :pswitch_4
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/zb/lud/uh;->zb(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto/16 :goto_0

    .line 22
    :pswitch_5
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/zb/lud/uh;->zb(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    if-ne v7, v12, :cond_8

    move v7, v12

    goto/16 :goto_0

    :cond_8
    move v7, v5

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/zb/lud/dc;->zb(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_a

    move-object v6, v8

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 26
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/zb/lud/htf;->ycx(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_2
    move-object v10, v0

    move-object v9, v6

    goto :goto_4

    .line 27
    :cond_b
    :goto_3
    sget-object v0, Lcom/bytedance/adsdk/zb/lud/htf;->ycx:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 28
    :goto_4
    new-instance v6, Lcom/bytedance/adsdk/zb/ul/ycx;

    const/4 v12, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Lcom/bytedance/adsdk/zb/ul;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 29
    iput-object v13, v6, Lcom/bytedance/adsdk/zb/ul/ycx;->fby:Landroid/graphics/PointF;

    .line 30
    iput-object v14, v6, Lcom/bytedance/adsdk/zb/ul/ycx;->jw:Landroid/graphics/PointF;

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static ycx(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/bytedance/adsdk/zb/lud/htf;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/adsdk/zb/lud/htf;->ycx()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method private static ycx(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/bytedance/adsdk/zb/lud/htf;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/zb/lud/htf;->zb:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static zb(Lcom/bytedance/adsdk/zb/ul;Landroid/util/JsonReader;FLcom/bytedance/adsdk/zb/lud/dc;)Lcom/bytedance/adsdk/zb/ul/ycx;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/zb/ul;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/zb/lud/dc<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/zb/ul/ycx<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    if-eqz v18, :cond_19

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v19

    .line 41
    const/4 v4, 0x1

    .line 42
    const/16 v20, -0x1

    .line 43
    .line 44
    sparse-switch v19, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v5, "to"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/16 v20, 0x7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v5, "ti"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v20, 0x6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v5, "t"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v20, 0x5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v5, "s"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v20, 0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v5, "o"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v20, 0x3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_5
    const-string v5, "i"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 v20, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_6
    const-string v5, "h"

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move/from16 v20, v4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v5, "e"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/16 v20, 0x0

    .line 143
    .line 144
    :goto_1
    const-string v3, "y"

    .line 145
    .line 146
    const-string v5, "x"

    .line 147
    .line 148
    packed-switch v20, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/zb/lud/uh;->zb(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/zb/lud/uh;->zb(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    double-to-float v3, v3

    .line 173
    move/from16 v16, v3

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/zb/lud/dc;->zb(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move/from16 v20, v6

    .line 188
    .line 189
    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 190
    .line 191
    if-ne v4, v6, :cond_f

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    if-eqz v21, :cond_e

    .line 205
    .line 206
    move-object/from16 v21, v10

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    if-nez v22, :cond_b

    .line 220
    .line 221
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 228
    .line 229
    .line 230
    :goto_3
    move-object/from16 v10, v21

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v10, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 238
    .line 239
    if-ne v6, v10, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    double-to-float v11, v10

    .line 246
    move v6, v11

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v14

    .line 252
    .line 253
    move-object/from16 v23, v15

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    double-to-float v6, v14

    .line 260
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-ne v11, v10, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    double-to-float v10, v10

    .line 271
    move v11, v10

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move v11, v6

    .line 274
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 275
    .line 276
    .line 277
    :goto_5
    move-object/from16 v10, v21

    .line 278
    .line 279
    move-object/from16 v14, v22

    .line 280
    .line 281
    move-object/from16 v15, v23

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    move-object/from16 v22, v14

    .line 285
    .line 286
    move-object/from16 v23, v15

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v9, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 293
    .line 294
    if-ne v4, v9, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    double-to-float v9, v9

    .line 301
    move v4, v9

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    double-to-float v4, v14

    .line 311
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-ne v10, v9, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    double-to-float v9, v9

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    move v9, v4

    .line 324
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    move-object/from16 v21, v10

    .line 329
    .line 330
    move-object/from16 v22, v14

    .line 331
    .line 332
    move-object/from16 v23, v15

    .line 333
    .line 334
    new-instance v3, Landroid/graphics/PointF;

    .line 335
    .line 336
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Landroid/graphics/PointF;

    .line 340
    .line 341
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 345
    .line 346
    .line 347
    move-object v9, v3

    .line 348
    move-object v11, v4

    .line 349
    :goto_7
    move/from16 v6, v20

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_f
    move-object/from16 v21, v10

    .line 354
    .line 355
    move-object/from16 v22, v14

    .line 356
    .line 357
    move-object/from16 v23, v15

    .line 358
    .line 359
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/zb/lud/uh;->zb(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_7

    .line 364
    :pswitch_5
    move/from16 v20, v6

    .line 365
    .line 366
    move-object/from16 v21, v10

    .line 367
    .line 368
    move-object/from16 v22, v14

    .line 369
    .line 370
    move-object/from16 v23, v15

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 377
    .line 378
    if-ne v4, v6, :cond_17

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_16

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-nez v14, :cond_13

    .line 405
    .line 406
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-nez v13, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 421
    .line 422
    if-ne v6, v12, :cond_11

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    double-to-float v12, v12

    .line 429
    move v6, v12

    .line 430
    goto :goto_8

    .line 431
    :cond_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    double-to-float v6, v13

    .line 439
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    if-ne v13, v12, :cond_12

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    double-to-float v12, v12

    .line 450
    goto :goto_9

    .line 451
    :cond_12
    move v12, v6

    .line 452
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v10, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 461
    .line 462
    if-ne v4, v10, :cond_14

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    double-to-float v10, v13

    .line 469
    move v4, v10

    .line 470
    goto :goto_8

    .line 471
    :cond_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 475
    .line 476
    .line 477
    move-result-wide v13

    .line 478
    double-to-float v4, v13

    .line 479
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    if-ne v13, v10, :cond_15

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    double-to-float v10, v13

    .line 490
    goto :goto_a

    .line 491
    :cond_15
    move v10, v4

    .line 492
    :goto_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_16
    new-instance v3, Landroid/graphics/PointF;

    .line 497
    .line 498
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 499
    .line 500
    .line 501
    new-instance v13, Landroid/graphics/PointF;

    .line 502
    .line 503
    invoke-direct {v13, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 507
    .line 508
    .line 509
    move-object v12, v3

    .line 510
    :goto_b
    move/from16 v6, v20

    .line 511
    .line 512
    :goto_c
    move-object/from16 v10, v21

    .line 513
    .line 514
    move-object/from16 v14, v22

    .line 515
    .line 516
    move-object/from16 v15, v23

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_17
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/zb/lud/uh;->zb(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    goto :goto_b

    .line 525
    :pswitch_6
    move-object/from16 v21, v10

    .line 526
    .line 527
    move-object/from16 v22, v14

    .line 528
    .line 529
    move-object/from16 v23, v15

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ne v3, v4, :cond_18

    .line 536
    .line 537
    move v6, v4

    .line 538
    goto :goto_c

    .line 539
    :cond_18
    const/4 v6, 0x0

    .line 540
    goto :goto_c

    .line 541
    :pswitch_7
    move/from16 v20, v6

    .line 542
    .line 543
    move-object/from16 v21, v10

    .line 544
    .line 545
    move-object/from16 v22, v14

    .line 546
    .line 547
    move-object/from16 v23, v15

    .line 548
    .line 549
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/zb/lud/dc;->zb(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_19
    move/from16 v20, v6

    .line 556
    .line 557
    move-object/from16 v21, v10

    .line 558
    .line 559
    move-object/from16 v22, v14

    .line 560
    .line 561
    move-object/from16 v23, v15

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 564
    .line 565
    .line 566
    if-eqz v20, :cond_1a

    .line 567
    .line 568
    move-object/from16 v17, v21

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1a
    if-eqz v7, :cond_1b

    .line 572
    .line 573
    if-eqz v8, :cond_1b

    .line 574
    .line 575
    invoke-static {v7, v8}, Lcom/bytedance/adsdk/zb/lud/htf;->ycx(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_d
    move-object v3, v0

    .line 580
    move-object/from16 v11, v17

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    goto :goto_f

    .line 585
    :cond_1b
    if-eqz v9, :cond_1c

    .line 586
    .line 587
    if-eqz v11, :cond_1c

    .line 588
    .line 589
    if-eqz v12, :cond_1c

    .line 590
    .line 591
    if-eqz v13, :cond_1c

    .line 592
    .line 593
    invoke-static {v9, v12}, Lcom/bytedance/adsdk/zb/lud/htf;->ycx(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v11, v13}, Lcom/bytedance/adsdk/zb/lud/htf;->ycx(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object v12, v0

    .line 602
    move-object v13, v1

    .line 603
    move-object/from16 v11, v17

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    goto :goto_f

    .line 607
    :cond_1c
    :goto_e
    sget-object v0, Lcom/bytedance/adsdk/zb/lud/htf;->ycx:Landroid/view/animation/Interpolator;

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :goto_f
    if-eqz v12, :cond_1d

    .line 611
    .line 612
    if-eqz v13, :cond_1d

    .line 613
    .line 614
    new-instance v8, Lcom/bytedance/adsdk/zb/ul/ycx;

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    move-object/from16 v9, p0

    .line 618
    .line 619
    move/from16 v14, v16

    .line 620
    .line 621
    move-object/from16 v10, v21

    .line 622
    .line 623
    move-object/from16 v0, v22

    .line 624
    .line 625
    move-object/from16 v1, v23

    .line 626
    .line 627
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Lcom/bytedance/adsdk/zb/ul;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1d
    move/from16 v13, v16

    .line 632
    .line 633
    move-object/from16 v10, v21

    .line 634
    .line 635
    move-object/from16 v0, v22

    .line 636
    .line 637
    move-object/from16 v1, v23

    .line 638
    .line 639
    new-instance v8, Lcom/bytedance/adsdk/zb/ul/ycx;

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    move-object/from16 v9, p0

    .line 643
    .line 644
    move-object v12, v3

    .line 645
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/adsdk/zb/ul/ycx;-><init>(Lcom/bytedance/adsdk/zb/ul;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 646
    .line 647
    .line 648
    :goto_10
    iput-object v0, v8, Lcom/bytedance/adsdk/zb/ul/ycx;->fby:Landroid/graphics/PointF;

    .line 649
    .line 650
    iput-object v1, v8, Lcom/bytedance/adsdk/zb/ul/ycx;->jw:Landroid/graphics/PointF;

    .line 651
    .line 652
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
