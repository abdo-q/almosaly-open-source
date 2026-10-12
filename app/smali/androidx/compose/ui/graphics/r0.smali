.class public abstract Landroidx/compose/ui/graphics/r0;
.super Landroidx/compose/ui/graphics/p;
.source "SourceFile"


# instance fields
.field public a:Lcom/airbnb/lottie/network/d;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/graphics/r0;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLcom/google/android/exoplayer2/util/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/compose/ui/graphics/r0;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/e;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/ui/graphics/r0;->a:Lcom/airbnb/lottie/network/d;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Landroidx/compose/ui/graphics/r0;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Lcom/airbnb/lottie/network/d;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/network/d;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Lcom/airbnb/lottie/network/d;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/r0;->b(J)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Lcom/airbnb/lottie/network/d;

    .line 51
    .line 52
    iput-wide p2, p0, Landroidx/compose/ui/graphics/r0;->b:J

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p2, p4, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p4, v4, v5}, Lcom/google/android/exoplayer2/util/s;->m(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p3, p4, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Landroid/graphics/Shader;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v2, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/graphics/Shader;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v2, v1

    .line 89
    :goto_1
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object p3, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, p3

    .line 100
    check-cast v1, Landroid/graphics/Shader;

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/util/s;->p(Landroid/graphics/Shader;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    const/high16 p3, 0x437f0000    # 255.0f

    .line 111
    .line 112
    div-float/2addr p2, p3

    .line 113
    cmpg-float p2, p2, p1

    .line 114
    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/util/s;->k(F)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
