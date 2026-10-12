.class public final Lcom/ironsource/adqualitysdk/sdk/i/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;
.implements Landroidx/media3/extractor/text/k;
.implements Landroidx/paging/e0;
.implements Landroidx/core/view/accessibility/p;
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/data/g;
.implements Lcom/cellrebel/sdk/youtube/player/listeners/OnVideoServingUrlInterceptedListener;
.implements Lcom/squareup/picasso/Callback;
.implements Lcom/criteo/publisher/privacy/gdpr/a;
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# static fields
.field public static c:Landroid/os/Handler;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    sget-object p1, Landroidx/camera/core/internal/a;->a:Landroidx/camera/core/impl/a;

    new-instance v0, Landroidx/camera/core/impl/j;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Landroidx/camera/core/impl/k;->d:Landroidx/browser/trusted/d;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/k;-><init>(Ljava/util/TreeMap;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 18
    sget-object v1, Landroidx/camera/core/internal/a;->b:Landroidx/camera/core/impl/a;

    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    .line 20
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 21
    const-class v3, Landroidx/camera/core/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/j;

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/a;Ljava/lang/Object;)V

    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/a;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lcom/airbnb/lottie/network/d;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroidx/media3/common/util/t;

    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Landroidx/collection/u;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/u;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/floatingactionbutton/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/c;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/compose/animation/m1;

    .line 7
    sget v1, Landroidx/compose/animation/y1;->a:F

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landroidx/compose/animation/m1;->a:F

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/unit/c;->getDensity()F

    move-result p1

    sget v1, Landroidx/compose/animation/n1;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 10
    iput p1, v0, Landroidx/compose/animation/m1;->b:F

    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->a:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m()Landroid/os/Handler;
    .locals 4

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "29brBMDxulLDx/0gwPqq\n"

    .line 11
    .line 12
    const-string v3, "kLOSUqGdzzc=\n"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->c:Landroid/os/Handler;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->c:Landroid/os/Handler;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/paging/y3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/r1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/paging/r1;->e:Landroidx/appcompat/app/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/criteo/publisher/csm/u;

    .line 13
    .line 14
    instance-of v1, p1, Landroidx/paging/w3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/paging/w3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Landroidx/compose/animation/g;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, Landroidx/compose/animation/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/criteo/publisher/csm/u;->D(Landroidx/paging/w3;Lkotlin/jvm/functions/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c0(Lcom/bumptech/glide/load/model/y;)Lcom/bumptech/glide/load/model/r;
    .locals 2

    .line 1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bumptech/glide/load/model/stream/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/stream/a;-><init>(Lcom/airbnb/lottie/network/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/res/Resources;

    .line 21
    .line 22
    sget-object v1, Lcom/bumptech/glide/load/model/b0;->b:Lcom/bumptech/glide/load/model/b0;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/r;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public d([BIILandroidx/media3/extractor/text/j;Landroidx/media3/common/util/g;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/common/util/t;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/util/t;->K([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/t;->M(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    if-lt v0, v6, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v0, v7}, Landroid/adservices/topics/a;->o(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v8, v7

    .line 65
    move-object v9, v8

    .line 66
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, v6, :cond_2

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v10, v3

    .line 73
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    invoke-static {v10, v11}, Landroid/adservices/topics/a;->o(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    sub-int/2addr v10, v6

    .line 89
    iget-object v12, v2, Landroidx/media3/common/util/t;->a:[B

    .line 90
    .line 91
    iget v13, v2, Landroidx/media3/common/util/t;->b:I

    .line 92
    .line 93
    sget-object v14, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v14, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/t;->N(I)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    const v10, 0x73747467

    .line 107
    .line 108
    .line 109
    if-ne v11, v10, :cond_3

    .line 110
    .line 111
    new-instance v9, Landroidx/media3/extractor/text/webvtt/g;

    .line 112
    .line 113
    invoke-direct {v9}, Landroidx/media3/extractor/text/webvtt/g;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v9}, Landroidx/media3/extractor/text/webvtt/h;->e(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/g;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/media3/extractor/text/webvtt/g;->a()Landroidx/media3/common/text/a;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v10, 0x7061796c

    .line 125
    .line 126
    .line 127
    if-ne v11, v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v7, v8, v10}, Landroidx/media3/extractor/text/webvtt/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v8, :cond_5

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    :cond_5
    if-eqz v9, :cond_6

    .line 145
    .line 146
    iput-object v8, v9, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v7, v9, Landroidx/media3/common/text/a;->b:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v0, Landroidx/media3/extractor/text/webvtt/h;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    new-instance v0, Landroidx/media3/extractor/text/webvtt/g;

    .line 158
    .line 159
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/g;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v8, v0, Landroidx/media3/extractor/text/webvtt/g;->c:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/g;->a()Landroidx/media3/common/text/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/t;->N(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    new-instance v4, Landroidx/media3/extractor/text/b;

    .line 185
    .line 186
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct/range {v4 .. v9}, Landroidx/media3/extractor/text/b;-><init>(Ljava/util/List;JJ)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p5

    .line 200
    .line 201
    invoke-interface {v0, v4}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/cellrebel/sdk/ping/IPTools;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;->timestamp(J)Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;->url(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;->ip(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->H:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->H:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2
.end method

.method public f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/c;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "size"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "scale"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "bitmap"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p2}, Landroidx/media3/common/audio/h;->B(Landroid/graphics/Bitmap$Config;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, p2

    .line 53
    :goto_0
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    if-nez p5, :cond_1

    .line 56
    .line 57
    instance-of p5, p3, Lcoil/size/OriginalSize;

    .line 58
    .line 59
    if-nez p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p5, v2, p3, p4}, Lcoil/decode/f;->a(IILcoil/size/Size;Lcoil/size/c;)Lcoil/size/PixelSize;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    nop

    .line 80
    :cond_1
    return-object v1

    .line 81
    :cond_2
    sget-object p5, Lcoil/util/b;->a:Lokhttp3/Headers;

    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    move-object v1, p5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, p1

    .line 89
    :goto_1
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    const/16 v2, 0x200

    .line 109
    .line 110
    if-lez v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v1, v2

    .line 114
    :goto_3
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object p5, p1

    .line 118
    :goto_4
    check-cast p5, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    .line 120
    if-eqz p5, :cond_7

    .line 121
    .line 122
    invoke-virtual {p5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-eqz p5, :cond_7

    .line 127
    .line 128
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    :goto_5
    if-lez p5, :cond_8

    .line 138
    .line 139
    move v2, p5

    .line 140
    :cond_8
    invoke-static {v1, v2, p3, p4}, Lcoil/decode/f;->a(IILcoil/size/Size;Lcoil/size/c;)Lcoil/size/PixelSize;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lcoil/size/PixelSize;->component1()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-virtual {p3}, Lcoil/size/PixelSize;->component2()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p5, Lcoil/bitmap/c;

    .line 155
    .line 156
    invoke-static {p2}, Landroidx/media3/common/audio/h;->B(Landroid/graphics/Bitmap$Config;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 163
    .line 164
    :cond_9
    invoke-virtual {p5, p4, p3, p2}, Lcoil/bitmap/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v1, p5, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget v2, p5, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p1, v3, v3, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    .line 183
    .line 184
    new-instance p3, Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    return-object p2
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 4
    .line 5
    const-string v1, "IABTCF_gdprApplies"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v3, "Expect an int type when reading IABTCF_gdprApplies"

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move v0, v2

    .line 32
    :goto_0
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :goto_1
    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 4
    .line 5
    const-string v1, "IABTCF_TCString"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/network/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/bumptech/glide/manager/q;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/collection/u;

    .line 8
    .line 9
    new-instance v3, Landroidx/collection/u;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Landroidx/collection/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Landroidx/compose/ui/input/pointer/x;

    .line 34
    .line 35
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/x;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Landroidx/compose/ui/input/pointer/w;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/x;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Landroidx/compose/ui/input/pointer/x;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/w;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Landroidx/compose/ui/input/pointer/w;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/w;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->F(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/x;->a:J

    .line 81
    .line 82
    new-instance v17, Landroidx/compose/ui/input/pointer/v;

    .line 83
    .line 84
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/x;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v37, v5

    .line 88
    .line 89
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/x;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Landroidx/compose/ui/input/pointer/x;->e:Z

    .line 92
    .line 93
    iget v1, v8, Landroidx/compose/ui/input/pointer/x;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Landroidx/compose/ui/input/pointer/x;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/x;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/x;->j:J

    .line 106
    .line 107
    move-wide/from16 v33, v4

    .line 108
    .line 109
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/x;->k:J

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    move-wide/from16 v35, v4

    .line 114
    .line 115
    move-wide/from16 v18, v6

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/input/pointer/v;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-wide/from16 v4, v18

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v1}, Landroidx/collection/u;->g(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, Landroidx/compose/ui/input/pointer/x;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v17, Landroidx/compose/ui/input/pointer/w;

    .line 136
    .line 137
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/x;->b:J

    .line 138
    .line 139
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/x;->c:J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/input/pointer/w;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v2, v9, v10, v1}, Landroidx/collection/u;->g(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v2, v9, v10}, Landroidx/collection/u;->h(J)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move/from16 v5, v37

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance v1, Lcom/bumptech/glide/manager/q;

    .line 169
    .line 170
    invoke-direct {v1, v3, v0}, Lcom/bumptech/glide/manager/q;-><init>(Landroidx/collection/u;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public k(I)Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/foundation/lazy/grid/y;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v10, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :try_start_0
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/grid/y;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/lazy/grid/n;

    .line 34
    .line 35
    :goto_1
    move-object v9, v4

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/y;->e:Landroidx/compose/runtime/c1;

    .line 40
    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/foundation/lazy/grid/n;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v9, :cond_2

    .line 49
    .line 50
    new-instance v6, Lkotlin/jvm/internal/a0;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput v4, v6, Lkotlin/jvm/internal/a0;->a:I

    .line 57
    .line 58
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/n;->k:Lkotlin/jvm/functions/k;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v4, 0x0

    .line 76
    move v13, v4

    .line 77
    :goto_3
    if-ge v13, v12, :cond_2

    .line 78
    .line 79
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lkotlin/l;

    .line 84
    .line 85
    iget-object v14, v2, Landroidx/compose/foundation/lazy/grid/y;->o:Landroidx/compose/foundation/lazy/layout/l0;

    .line 86
    .line 87
    iget-object v8, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    iget-wide v5, v4, Landroidx/compose/ui/unit/a;->a:J

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/foundation/lazy/grid/y;->w:Lcom/criteo/publisher/adview/l;

    .line 104
    .line 105
    new-instance v19, Landroidx/compose/animation/core/a;

    .line 106
    .line 107
    move-wide/from16 v20, v5

    .line 108
    .line 109
    move-object/from16 v6, v16

    .line 110
    .line 111
    move-wide/from16 v16, v20

    .line 112
    .line 113
    move/from16 v8, p1

    .line 114
    .line 115
    move-object/from16 v4, v19

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/a;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/a0;Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/n;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v19}, Landroidx/compose/foundation/lazy/layout/l0;->a(IJZLkotlin/jvm/functions/k;)Landroidx/compose/foundation/lazy/layout/k0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_4
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/i8;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/i8;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/i8;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v3, "uK6XB4Y=\n"

    .line 18
    .line 19
    .line 20
    const-string v4, "08vuOrkwJ7Y=\n"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    return-void
.end method

.method public n(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/criteo/publisher/csm/u;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/i8;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/za;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/za;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ub; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1

    .line 37
    :catchall_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/c;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/c;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/mediation/pangle/renderer/c;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/c;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/criteo/publisher/concurrent/a;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/criteo/publisher/concurrent/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/criteo/publisher/concurrent/a;->b:Lcom/criteo/publisher/concurrent/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/airbnb/lottie/network/c;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/p;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroidx/core/view/p;->a(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/k3;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/app/p0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/appcompat/app/r0;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/appcompat/app/r0;->b:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_2
    return v0

    .line 54
    :pswitch_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/o;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m;->onMenuModeChange(Landroidx/appcompat/view/menu/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/app/r0;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/appcompat/app/r0;->b:Landroid/view/Window$Callback;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/app/r0;->a:Landroidx/appcompat/widget/n3;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x6c

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/concurrent/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/criteo/publisher/concurrent/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/criteo/publisher/concurrent/a;->b:Lcom/criteo/publisher/concurrent/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/za;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/za;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/i8;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/i8;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method
