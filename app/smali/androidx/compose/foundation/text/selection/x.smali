.class public final Landroidx/compose/foundation/text/selection/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    packed-switch p1, :pswitch_data_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    .line 40
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    const/16 p1, 0x8

    .line 41
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v1, [Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 5
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    return-void
.end method

.method public constructor <init>(IIILandroidx/compose/ui/text/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 58
    iput p2, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 59
    iput p3, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 60
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/changelist/l0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/h1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 45
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 46
    iput-object p0, p1, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/f;)V
    .locals 9

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/f;->a:Landroid/content/Context;

    iget v1, p1, Lcom/bumptech/glide/load/engine/cache/f;->d:F

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 9
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/cache/f;->b:Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v3, 0x400000

    .line 11
    :goto_0
    iput v3, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 12
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    const/high16 v5, 0x100000

    mul-int/2addr v4, v5

    .line 13
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    int-to-float v4, v4

    if-eqz v5, :cond_1

    const v5, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const v5, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float/2addr v4, v5

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 15
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/cache/f;->c:Lcom/airbnb/lottie/network/c;

    .line 16
    iget-object p1, p1, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v5, p1

    mul-int/lit8 v5, v5, 0x4

    int-to-float p1, v5

    mul-float v5, p1, v1

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr p1, v6

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int v7, v4, v3

    add-int v8, p1, v5

    if-gt v8, v7, :cond_2

    .line 21
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 22
    iput v5, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    goto :goto_2

    :cond_2
    int-to-float p1, v7

    add-float v5, v1, v6

    div-float/2addr p1, v5

    mul-float/2addr v6, p1

    .line 23
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    mul-float/2addr p1, v1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    :goto_2
    const/4 p1, 0x3

    .line 25
    const-string v1, "MemorySizeCalculator"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    int-to-long v5, v5

    .line 27
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pool size: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    int-to-long v5, v5

    .line 29
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", byte array size: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v3

    .line 31
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", memory class limited? "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v8, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", max size: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v4

    .line 33
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 49
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 50
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/delta/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 53
    sget-object v0, Lads_mobile_sdk/yb1;->a:[B

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 54
    iput-object p0, p1, Lorg/tukaani/xz/delta/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p0, Lads_mobile_sdk/bj1;

    const-string v0, "Failed to parse the message."

    .line 17
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static d(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p0, Lads_mobile_sdk/bj1;

    const-string v0, "Failed to parse the message."

    .line 32
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static f0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->i()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static g0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->i()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public B(Landroidx/datastore/preferences/protobuf/r1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/view/h1;->v()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/core/view/h1;->u()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/core/view/h1;->t()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/core/view/h1;->s()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/core/view/h1;->m()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->t()Landroidx/datastore/preferences/protobuf/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/u0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x0;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, Landroidx/compose/foundation/text/selection/x;->p(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/core/view/h1;->x()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/core/view/h1;->j()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/core/view/h1;->n()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/view/h1;->o()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/core/view/h1;->q()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/core/view/h1;->A()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/core/view/h1;->r()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/core/view/h1;->p()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/core/view/h1;->l()D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public C(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/h1;->n()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public D(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/x;->f0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v4, v2, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->f0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public E(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public F(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/x;->g0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->g0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public G(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->p()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/h1;->p()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public H(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->addFloat(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/x;->f0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int v4, v2, p1

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->addFloat(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lt p1, v4, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x7

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    if-ne v1, v2, :cond_8

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 123
    .line 124
    if-eq v1, v2, :cond_6

    .line 125
    .line 126
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->f0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v1

    .line 146
    :cond_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lt v1, v2, :cond_a

    .line 166
    .line 167
    :goto_0
    return-void
.end method

.method public I(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/h1;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public J(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public K(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/h1;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public L(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public M(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/h1;->s()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public N(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/x;->f0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v4, v2, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->f0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public O(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->t()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public P(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/x;->g0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->g0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public Q(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->u()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/h1;->u()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public R(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 79
    .line 80
    if-eq p1, v2, :cond_2

    .line 81
    .line 82
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v1

    .line 102
    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v1, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 159
    .line 160
    if-eq v1, v2, :cond_7

    .line 161
    .line 162
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 163
    .line 164
    return-void
.end method

.method public S(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/h1;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public T(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 79
    .line 80
    if-eq p1, v2, :cond_2

    .line 81
    .line 82
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v1

    .line 102
    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v1, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 159
    .line 160
    if-eq v1, v2, :cond_7

    .line 161
    .line 162
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 163
    .line 164
    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 16
    .line 17
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 25
    .line 26
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v4, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    if-gez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public V(Landroidx/datastore/preferences/protobuf/x;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/view/h1;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/core/view/h1;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public W(Lcom/google/crypto/tink/shaded/protobuf/a0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->X()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->U()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public X()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 16
    .line 17
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 23
    .line 24
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/k1;->a:Lcom/bumptech/glide/c;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v1, v2}, Lcom/bumptech/glide/c;->k(II[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    if-gtz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public Y(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public Z(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 5
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public a(Lads_mobile_sdk/cs3;Ljava/lang/Class;Lads_mobile_sdk/ul0;)Ljava/lang/Object;
    .locals 5

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 44
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->o()J

    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 47
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->n()I

    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 50
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->m()J

    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 53
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->l()I

    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 56
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->f()I

    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 59
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_7
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 62
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->d()Lads_mobile_sdk/fr;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 64
    sget-object p1, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 65
    invoke-virtual {p1, p2}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lads_mobile_sdk/d;->a()Lads_mobile_sdk/ku0;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p2, p1, p3}, Landroidx/compose/foundation/text/selection/x;->b(Lads_mobile_sdk/g;Lads_mobile_sdk/d;Lads_mobile_sdk/ul0;)V

    .line 68
    invoke-interface {p1, p2}, Lads_mobile_sdk/d;->c(Ljava/lang/Object;)V

    return-object p2

    .line 69
    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 70
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 72
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->c()Z

    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 75
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->g()I

    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 78
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->h()J

    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 81
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->j()I

    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 84
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->t()J

    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 87
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->k()J

    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 90
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->i()F

    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 93
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->e()D

    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public a(Lads_mobile_sdk/bn;)V
    .locals 3

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    .line 27
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 29
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 32
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 33
    :cond_1
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 34
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 38
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 39
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_2

    .line 40
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void
.end method

.method public a(Lads_mobile_sdk/bn;Z)V
    .locals 4

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 97
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 99
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 102
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 103
    iget v3, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v3, :cond_0

    .line 104
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 105
    :cond_3
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 106
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 107
    throw p1
.end method

.method public a(Lads_mobile_sdk/g;Lads_mobile_sdk/d;Lads_mobile_sdk/ul0;)V
    .locals 4

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    .line 7
    iget v1, v0, Lorg/tukaani/xz/delta/a;->a:I

    .line 8
    iget v2, v0, Lorg/tukaani/xz/delta/a;->b:I

    add-int/2addr v1, v2

    const/16 v3, 0x64

    if-ge v1, v3, :cond_1

    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 10
    iget v3, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    ushr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    or-int/lit8 v3, v3, 0x4

    .line 11
    iput v3, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 12
    iput v2, v0, Lorg/tukaani/xz/delta/a;->b:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lads_mobile_sdk/d;->a(Ljava/lang/Object;Landroidx/compose/foundation/text/selection/x;Lads_mobile_sdk/ul0;)V

    .line 14
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    iget p2, p0, Landroidx/compose/foundation/text/selection/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 15
    iget p1, v0, Lorg/tukaani/xz/delta/a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lorg/tukaani/xz/delta/a;->b:I

    .line 16
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string p2, "Failed to parse the message."

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    iget p2, v0, Lorg/tukaani/xz/delta/a;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lorg/tukaani/xz/delta/a;->b:I

    .line 21
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 24
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public a0(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/h1;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 25
    :cond_0
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 26
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 27
    throw p1
.end method

.method public b(Lads_mobile_sdk/bn;)V
    .locals 4

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->b(I)V

    .line 15
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->d()Lads_mobile_sdk/fr;

    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 19
    iget v3, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v3, :cond_0

    .line 20
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 21
    :cond_2
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 22
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 23
    throw p1
.end method

.method public b(Lads_mobile_sdk/g;Lads_mobile_sdk/d;Lads_mobile_sdk/ul0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 2
    iget v2, v0, Lorg/tukaani/xz/delta/a;->a:I

    .line 3
    iget v3, v0, Lorg/tukaani/xz/delta/a;->b:I

    add-int/2addr v2, v3

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/delta/a;->d(I)I

    move-result v1

    .line 5
    iget v2, v0, Lorg/tukaani/xz/delta/a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/tukaani/xz/delta/a;->a:I

    .line 6
    invoke-interface {p2, p1, p0, p3}, Lads_mobile_sdk/d;->a(Ljava/lang/Object;Landroidx/compose/foundation/text/selection/x;Lads_mobile_sdk/ul0;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/delta/a;->a(I)V

    .line 8
    iget p1, v0, Lorg/tukaani/xz/delta/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lorg/tukaani/xz/delta/a;->a:I

    .line 9
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/delta/a;->c(I)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public b(Lcom/squareup/moshi/v;)V
    .locals 6

    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/squareup/moshi/v;->c:Lcom/squareup/moshi/v;

    iput-object v0, p1, Lcom/squareup/moshi/v;->a:Lcom/squareup/moshi/v;

    iput-object v0, p1, Lcom/squareup/moshi/v;->b:Lcom/squareup/moshi/v;

    const/4 v0, 0x1

    .line 29
    iput v0, p1, Lcom/squareup/moshi/v;->i:I

    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    sub-int/2addr v1, v0

    .line 32
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 33
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/moshi/v;

    iput-object v1, p1, Lcom/squareup/moshi/v;->a:Lcom/squareup/moshi/v;

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 36
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 37
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    const/4 v3, 0x2

    if-lez v2, :cond_1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/2addr p1, v3

    .line 38
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    sub-int/2addr v2, v0

    .line 39
    iput v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 40
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    :cond_1
    const/4 p1, 0x4

    .line 41
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 42
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/moshi/v;

    .line 44
    iget-object v2, v1, Lcom/squareup/moshi/v;->a:Lcom/squareup/moshi/v;

    .line 45
    iget-object v4, v2, Lcom/squareup/moshi/v;->a:Lcom/squareup/moshi/v;

    .line 46
    iget-object v5, v4, Lcom/squareup/moshi/v;->a:Lcom/squareup/moshi/v;

    iput-object v5, v2, Lcom/squareup/moshi/v;->a:Lcom/squareup/moshi/v;

    .line 47
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 48
    iput-object v4, v2, Lcom/squareup/moshi/v;->b:Lcom/squareup/moshi/v;

    .line 49
    iput-object v1, v2, Lcom/squareup/moshi/v;->c:Lcom/squareup/moshi/v;

    .line 50
    iget v5, v1, Lcom/squareup/moshi/v;->i:I

    add-int/2addr v5, v0

    iput v5, v2, Lcom/squareup/moshi/v;->i:I

    .line 51
    iput-object v2, v4, Lcom/squareup/moshi/v;->a:Lcom/squareup/moshi/v;

    .line 52
    iput-object v2, v1, Lcom/squareup/moshi/v;->a:Lcom/squareup/moshi/v;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/moshi/v;

    .line 54
    iget-object v4, v1, Lcom/squareup/moshi/v;->a:Lcom/squareup/moshi/v;

    .line 55
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 56
    iput-object v1, v4, Lcom/squareup/moshi/v;->c:Lcom/squareup/moshi/v;

    .line 57
    iget v5, v1, Lcom/squareup/moshi/v;->i:I

    add-int/2addr v5, v0

    iput v5, v4, Lcom/squareup/moshi/v;->i:I

    .line 58
    iput-object v4, v1, Lcom/squareup/moshi/v;->a:Lcom/squareup/moshi/v;

    .line 59
    iput v2, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    .line 60
    iput v2, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b0(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->addLong(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public c(Lads_mobile_sdk/bn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 4
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->d(I)V

    .line 5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 9
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 10
    throw p1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    .line 13
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 14
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_2

    .line 15
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/core/view/h1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->j()Landroidx/datastore/preferences/protobuf/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lads_mobile_sdk/bn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    instance-of v1, p1, Lads_mobile_sdk/qb1;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 2
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/qb1;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result p1

    if-lt p1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 9
    :cond_1
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 10
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 13
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result p1

    .line 15
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq p1, v2, :cond_2

    .line 16
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 17
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_5

    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 23
    :cond_6
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 24
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    .line 28
    :cond_8
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 6

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 33
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-ne p1, v1, :cond_0

    .line 34
    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    .line 35
    new-array v4, v3, [I

    const/4 v5, 0x0

    .line 36
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 39
    iput v5, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 40
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    add-int/lit8 v3, v3, -0x1

    .line 41
    iput v3, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    :cond_0
    return-void
.end method

.method public e(Lads_mobile_sdk/bn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    instance-of v1, p1, Lads_mobile_sdk/qb1;

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    .line 2
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/qb1;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result p1

    .line 7
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq p1, v2, :cond_0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 9
    :cond_2
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 10
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    .line 13
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/x;->c(I)V

    .line 14
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int v4, v2, p1

    .line 15
    :cond_4
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 16
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    .line 18
    :cond_6
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 21
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_6

    .line 22
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 23
    :cond_8
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 24
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_9
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->c(I)V

    .line 28
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 29
    :cond_a
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_a

    :goto_0
    return-void
.end method

.method public e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/core/view/h1;->B(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public f(I)Landroidx/compose/foundation/text/selection/z;
    .locals 4

    .line 31
    new-instance v0, Landroidx/compose/foundation/text/selection/z;

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/m0;

    invoke-static {v1, p1}, Lcom/google/android/play/core/hsdp/service/t;->p(Landroidx/compose/ui/text/m0;I)Landroidx/compose/ui/text/style/j;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 33
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/ui/text/style/j;IJ)V

    return-object v0
.end method

.method public f(Lads_mobile_sdk/bn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    instance-of v1, p1, Lads_mobile_sdk/wm1;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 2
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/wm1;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/x;->d(I)V

    .line 6
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->h()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/wm1;->a(J)V

    .line 8
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result p1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 10
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/wm1;->a(J)V

    .line 13
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result p1

    .line 15
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq p1, v2, :cond_2

    .line 16
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 17
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 19
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->d(I)V

    .line 20
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 21
    :cond_5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_0

    .line 23
    :cond_6
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 24
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    .line 28
    :cond_8
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void
.end method

.method public g(Lads_mobile_sdk/bn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/tukaani/xz/delta/a;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->i()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 45
    .line 46
    new-instance p1, Lads_mobile_sdk/f0;

    .line 47
    .line 48
    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    :cond_4
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->i()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lt v1, v2, :cond_4

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 2

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h(Lads_mobile_sdk/bn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    instance-of v1, p1, Lads_mobile_sdk/qb1;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 2
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/qb1;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result p1

    if-lt p1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 9
    :cond_1
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 10
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 13
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result p1

    .line 15
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq p1, v2, :cond_2

    .line 16
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 17
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_5

    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 23
    :cond_6
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 24
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    .line 28
    :cond_8
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void
.end method

.method public i()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    if-eqz v0, :cond_0

    .line 32
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 35
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    :goto_2
    return v0

    .line 36
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    if-eqz v0, :cond_3

    .line 37
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    goto :goto_3

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/h1;

    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 40
    :goto_3
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    goto :goto_5

    :cond_5
    :goto_4
    const v0, 0x7fffffff

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lads_mobile_sdk/bn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    instance-of v1, p1, Lads_mobile_sdk/wm1;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 2
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/wm1;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->k()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/wm1;->a(J)V

    .line 7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result p1

    if-lt p1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 9
    :cond_1
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 10
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/wm1;->a(J)V

    .line 13
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result p1

    .line 15
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq p1, v2, :cond_2

    .line 16
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 17
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_5

    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 23
    :cond_6
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 24
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    .line 28
    :cond_8
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void
.end method

.method public j(I)I
    .locals 2

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/changelist/l0;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/l0;->e:[I

    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public j(Lads_mobile_sdk/bn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    instance-of v1, p1, Lads_mobile_sdk/qb1;

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    .line 2
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/qb1;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result p1

    .line 7
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq p1, v2, :cond_0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 9
    :cond_2
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 10
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    .line 13
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/x;->c(I)V

    .line 14
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int v4, v2, p1

    .line 15
    :cond_4
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 16
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    .line 18
    :cond_6
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 21
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_6

    .line 22
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 23
    :cond_8
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 24
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_9
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->c(I)V

    .line 28
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 29
    :cond_a
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_a

    :goto_0
    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 2

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/changelist/l0;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/l0;->g:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public k(Lads_mobile_sdk/bn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    instance-of v1, p1, Lads_mobile_sdk/wm1;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 2
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/wm1;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/x;->d(I)V

    .line 6
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->m()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/wm1;->a(J)V

    .line 8
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result p1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 10
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/wm1;->a(J)V

    .line 13
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result p1

    .line 15
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq p1, v2, :cond_2

    .line 16
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 17
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 19
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->d(I)V

    .line 20
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 21
    :cond_5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_0

    .line 23
    :cond_6
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 24
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    .line 28
    :cond_8
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void
.end method

.method public l(Lads_mobile_sdk/bn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    instance-of v1, p1, Lads_mobile_sdk/qb1;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 2
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/qb1;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->n()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result p1

    if-lt p1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 9
    :cond_1
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 10
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->n()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 13
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result p1

    .line 15
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq p1, v2, :cond_2

    .line 16
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 17
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_5

    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 23
    :cond_6
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 24
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    .line 28
    :cond_8
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void
.end method

.method public l(II)[[B
    .locals 11

    .line 31
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    mul-int v1, v0, p2

    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    mul-int/2addr v2, p1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    mul-int/2addr v0, p2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    .line 32
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v6, [Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    div-int v7, v3, p2

    aget-object v6, v6, v7

    .line 33
    iget-object v6, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    check-cast v6, [B

    .line 34
    array-length v7, v6

    mul-int/2addr v7, p1

    new-array v8, v7, [B

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_0

    .line 35
    div-int v10, v9, p1

    aget-byte v10, v6, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 36
    :cond_0
    aput-object v8, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public m(Lads_mobile_sdk/bn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/tukaani/xz/delta/a;

    .line 4
    .line 5
    instance-of v1, p1, Lads_mobile_sdk/wm1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lads_mobile_sdk/wm1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/wm1;->a(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 48
    .line 49
    new-instance p1, Lads_mobile_sdk/f0;

    .line 50
    .line 51
    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/wm1;->a(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 74
    .line 75
    if-eq p1, v2, :cond_2

    .line 76
    .line 77
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 119
    .line 120
    new-instance p1, Lads_mobile_sdk/f0;

    .line 121
    .line 122
    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->o()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :cond_8
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 153
    .line 154
    return-void
.end method

.method public n(Lads_mobile_sdk/bn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    instance-of v1, p1, Lads_mobile_sdk/qb1;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 2
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/qb1;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result p1

    if-lt p1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 9
    :cond_1
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 10
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 13
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result p1

    .line 15
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq p1, v2, :cond_2

    .line 16
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 17
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_5

    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 23
    :cond_6
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 24
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    .line 28
    :cond_8
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void
.end method

.method public n(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    .line 31
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 33
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;Landroidx/compose/foundation/text/selection/x;Landroidx/datastore/preferences/protobuf/o;)V

    .line 34
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    iget p2, p0, Landroidx/compose/foundation/text/selection/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 35
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    return-void

    .line 36
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    const-string p2, "Failed to parse the message."

    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 39
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 40
    throw p1
.end method

.method public o(Lads_mobile_sdk/bn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    check-cast v0, Lorg/tukaani/xz/delta/a;

    instance-of v1, p1, Lads_mobile_sdk/wm1;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 2
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/wm1;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->t()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/wm1;->a(J)V

    .line 7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result p1

    if-lt p1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 9
    :cond_1
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 10
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/wm1;->a(J)V

    .line 13
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result p1

    .line 15
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq p1, v2, :cond_2

    .line 16
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void

    .line 17
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->s()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->a()I

    move-result v1

    if-lt v1, v2, :cond_5

    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->a(I)V

    return-void

    .line 23
    :cond_6
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 24
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_7
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    .line 28
    :cond_8
    invoke-virtual {v0}, Lorg/tukaani/xz/delta/a;->r()I

    move-result v1

    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    return-void
.end method

.method public o(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 2

    .line 31
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 33
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->j(Ljava/lang/Object;Landroidx/compose/foundation/text/selection/x;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 34
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    iget p2, p0, Landroidx/compose/foundation/text/selection/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 35
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    return-void

    .line 36
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->i()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 37
    iput v0, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 38
    throw p1
.end method

.method public p(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/core/view/h1;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/h1;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/core/view/h1;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/core/view/h1;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;Landroidx/compose/foundation/text/selection/x;Landroidx/datastore/preferences/protobuf/o;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/core/view/h1;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/core/view/h1;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Landroidx/core/view/h1;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/view/h1;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->j(Ljava/lang/Object;Landroidx/compose/foundation/text/selection/x;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 39
    .line 40
    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 47
    .line 48
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 55
    .line 56
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public r(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/h1;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public s(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->addBoolean(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->addBoolean(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public t()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/h1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/view/h1;->k()Landroidx/datastore/preferences/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/ui/text/m0;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/google/android/play/core/hsdp/service/t;->p(Landroidx/compose/ui/text/m0;I)Landroidx/compose/ui/text/style/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/google/android/play/core/hsdp/service/t;->p(Landroidx/compose/ui/text/m0;I)Landroidx/compose/ui/text/style/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "), prevOffset="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 65
    .line 66
    const/16 v2, 0x29

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lf;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 18
    .line 19
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    if-lez v2, :cond_2

    .line 40
    .line 41
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 42
    .line 43
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    if-gt v2, v3, :cond_2

    .line 47
    .line 48
    add-int/2addr v2, v4

    .line 49
    iput v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 50
    .line 51
    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-gtz v2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:[B

    .line 61
    .line 62
    :goto_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 63
    .line 64
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>([B)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public v(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->t()Landroidx/datastore/preferences/protobuf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public w(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->u()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public x(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->l()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->l()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public y(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/x;->g0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->addDouble(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->addDouble(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 80
    .line 81
    if-eq p1, v2, :cond_2

    .line 82
    .line 83
    iput p1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x7

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->g0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lt v1, v2, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 160
    .line 161
    if-eq v1, v2, :cond_7

    .line 162
    .line 163
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 164
    .line 165
    return-void
.end method

.method public z(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/h1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/view/h1;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/x;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/h1;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/core/view/h1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/h1;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/compose/foundation/text/selection/x;->d:I

    .line 82
    .line 83
    return-void
.end method
