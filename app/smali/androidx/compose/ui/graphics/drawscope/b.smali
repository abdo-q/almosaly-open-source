.class public final Landroidx/compose/ui/graphics/drawscope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/e;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/a;

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

.field public c:Lcom/google/android/exoplayer2/util/s;

.field public d:Lcom/google/android/exoplayer2/util/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/d;->a:Landroidx/compose/ui/unit/d;

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/g;->a:Landroidx/compose/ui/graphics/drawscope/g;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 26
    .line 27
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lcom/androidnetworking/core/c;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;I)Lcom/google/android/exoplayer2/util/s;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/drawscope/f;)Lcom/google/android/exoplayer2/util/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/s;->m(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/s;->p(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/ui/graphics/l;

    .line 55
    .line 56
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/util/s;->n(Landroidx/compose/ui/graphics/l;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 66
    .line 67
    if-ne p1, p6, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/util/s;->l(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/s;->o(I)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/graphics/drawscope/b;JFI)Lcom/google/android/exoplayer2/util/s;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->d:Lcom/google/android/exoplayer2/util/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->g()Lcom/google/android/exoplayer2/util/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/s;->t(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->d:Lcom/google/android/exoplayer2/util/s;

    .line 14
    .line 15
    :cond_0
    iget-object p0, v0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/s;->m(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/s;->p(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/ui/graphics/l;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/s;->n(Landroidx/compose/ui/graphics/l;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, v0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/s;->l(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpg-float p1, p1, p3

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/util/s;->s(F)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 p2, 0x40800000    # 4.0f

    .line 85
    .line 86
    cmpg-float p1, p1, p2

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->h()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, p4, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/util/s;->q(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->i()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/s;->r(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v1, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/s;->o(I)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final C(JJJFLandroidx/compose/ui/graphics/l;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p1

    .line 56
    move/from16 v4, p7

    .line 57
    .line 58
    move-object/from16 v5, p8

    .line 59
    .line 60
    move/from16 v6, p9

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;I)Lcom/google/android/exoplayer2/util/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 p6, v1

    .line 67
    .line 68
    move-object p1, v7

    .line 69
    move p2, v8

    .line 70
    move p3, v9

    .line 71
    move/from16 p4, v10

    .line 72
    .line 73
    move/from16 p5, v11

    .line 74
    .line 75
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/r;->p(FFFFLcom/google/android/exoplayer2/util/s;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final C0(Ljava/util/ArrayList;JF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Landroidx/compose/ui/graphics/drawscope/b;->c(Landroidx/compose/ui/graphics/drawscope/b;JFI)Lcom/google/android/exoplayer2/util/s;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->n(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/util/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(JFJLandroidx/compose/ui/graphics/drawscope/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;I)Lcom/google/android/exoplayer2/util/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p3, p4, p5, p1}, Landroidx/compose/ui/graphics/r;->g(FJLcom/google/android/exoplayer2/util/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P()Lcom/ironsource/adqualitysdk/sdk/i/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;II)Lcom/google/android/exoplayer2/util/s;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/drawscope/f;)Lcom/google/android/exoplayer2/util/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/p;->a(FJLcom/google/android/exoplayer2/util/s;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/s;->p(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/util/s;->m(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    const/high16 v0, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    cmpg-float p1, p1, p3

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/util/s;->k(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/ui/graphics/l;

    .line 67
    .line 68
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/util/s;->n(Landroidx/compose/ui/graphics/l;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p1, p2, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 78
    .line 79
    if-ne p1, p5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, p5}, Lcom/google/android/exoplayer2/util/s;->l(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, p6, :cond_6

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    invoke-virtual {p2, p6}, Lcom/google/android/exoplayer2/util/s;->o(I)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final d0(JFFJJLandroidx/compose/ui/graphics/drawscope/i;)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p5, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p7, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x3

    .line 56
    move-object v0, p0

    .line 57
    move-wide v1, p1

    .line 58
    move-object/from16 v3, p9

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;I)Lcom/google/android/exoplayer2/util/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v7

    .line 65
    move v3, v8

    .line 66
    move v4, v9

    .line 67
    move v5, v10

    .line 68
    move v6, v11

    .line 69
    move v7, p3

    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/r;->l(FFFFFFLcom/google/android/exoplayer2/util/s;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/f;Landroidx/compose/ui/graphics/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;II)Lcom/google/android/exoplayer2/util/s;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->t(Landroidx/compose/ui/graphics/f;Lcom/google/android/exoplayer2/util/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0(JJJFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p7, p8}, Landroidx/compose/ui/graphics/drawscope/b;->c(Landroidx/compose/ui/graphics/drawscope/b;JFI)Lcom/google/android/exoplayer2/util/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-wide p2, p3

    .line 10
    move-wide p4, p5

    .line 11
    move-object p6, p1

    .line 12
    move-object p1, v0

    .line 13
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/r;->k(JJLcom/google/android/exoplayer2/util/s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/p;JJFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/b;->d:Lcom/google/android/exoplayer2/util/s;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->g()Lcom/google/android/exoplayer2/util/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/s;->t(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/compose/ui/graphics/drawscope/b;->d:Lcom/google/android/exoplayer2/util/s;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Paint;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1, p7, v4, v5, v1}, Landroidx/compose/ui/graphics/p;->a(FJLcom/google/android/exoplayer2/util/s;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    const/high16 v4, 0x437f0000    # 255.0f

    .line 39
    .line 40
    div-float/2addr p1, v4

    .line 41
    cmpg-float p1, p1, p7

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, p7}, Lcom/google/android/exoplayer2/util/s;->k(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, v1, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/ui/graphics/l;

    .line 52
    .line 53
    const/4 p7, 0x0

    .line 54
    invoke-static {p1, p7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p7}, Lcom/google/android/exoplayer2/util/s;->n(Landroidx/compose/ui/graphics/l;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p1, v1, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 64
    .line 65
    const/4 p7, 0x3

    .line 66
    if-ne p1, p7, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v1, p7}, Lcom/google/android/exoplayer2/util/s;->l(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpg-float p1, p1, p6

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v1, p6}, Lcom/google/android/exoplayer2/util/s;->s(F)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 p6, 0x40800000    # 4.0f

    .line 89
    .line 90
    cmpg-float p1, p1, p6

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/s;->h()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p6, 0x0

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {v1, p6}, Lcom/google/android/exoplayer2/util/s;->q(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/s;->i()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {v1, p6}, Lcom/google/android/exoplayer2/util/s;->r(I)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_9

    .line 124
    .line 125
    :goto_6
    move-object p1, v0

    .line 126
    move-object p6, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/s;->o(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_7
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/r;->k(JJLcom/google/android/exoplayer2/util/s;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/drawscope/f;)Lcom/google/android/exoplayer2/util/s;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Lcom/google/android/exoplayer2/util/s;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->g()Lcom/google/android/exoplayer2/util/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/s;->t(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Lcom/google/android/exoplayer2/util/s;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/i;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->d:Lcom/google/android/exoplayer2/util/s;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->g()Lcom/google/android/exoplayer2/util/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/s;->t(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->d:Lcom/google/android/exoplayer2/util/s;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/i;

    .line 51
    .line 52
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/i;->a:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/s;->s(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->h()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/i;->c:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/s;->q(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/i;->b:F

    .line 79
    .line 80
    cmpg-float v2, v2, v3

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->i()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/i;->d:I

    .line 93
    .line 94
    if-ne v1, p1, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/s;->r(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    new-instance p1, Lads_mobile_sdk/w7;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(JJJJLandroidx/compose/ui/graphics/drawscope/f;)V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p5, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p7, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p7, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x3

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    move-object/from16 v3, p9

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;I)Lcom/google/android/exoplayer2/util/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    move-object p1, v7

    .line 81
    move/from16 p2, v8

    .line 82
    .line 83
    move/from16 p3, v9

    .line 84
    .line 85
    move/from16 p4, v10

    .line 86
    .line 87
    move/from16 p5, v11

    .line 88
    .line 89
    move/from16 p6, v12

    .line 90
    .line 91
    move/from16 p7, v13

    .line 92
    .line 93
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/r;->i(FFFFFFLcom/google/android/exoplayer2/util/s;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final p0(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;II)Lcom/google/android/exoplayer2/util/s;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->s(Landroidx/compose/ui/graphics/m0;Lcom/google/android/exoplayer2/util/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s0(Landroidx/compose/ui/graphics/f;JJJFLandroidx/compose/ui/graphics/l;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;II)Lcom/google/android/exoplayer2/util/s;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/r;->a(Landroidx/compose/ui/graphics/f;JJJLcom/google/android/exoplayer2/util/s;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x(Landroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/graphics/drawscope/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l;I)Lcom/google/android/exoplayer2/util/s;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->s(Landroidx/compose/ui/graphics/m0;Lcom/google/android/exoplayer2/util/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
