.class public final Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a7\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a3\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "Landroidx/compose/ui/graphics/t;",
        "color",
        "Landroidx/compose/ui/unit/f;",
        "thickness",
        "",
        "enabled",
        "coloredLineThrough-jG9AyaU",
        "(Landroidx/compose/ui/s;JFZ)Landroidx/compose/ui/s;",
        "coloredLineThrough",
        "Landroidx/compose/ui/text/m0;",
        "layoutResult",
        "multiLineStrikeThrough-bN7B8ug",
        "(Landroidx/compose/ui/s;Landroidx/compose/ui/text/m0;JFZ)Landroidx/compose/ui/s;",
        "multiLineStrikeThrough",
        "coloredUnderline-Hht5A8o",
        "(Landroidx/compose/ui/s;JF)Landroidx/compose/ui/s;",
        "coloredUnderline",
        "isEnabled",
        "",
        "durationBetweenClicks",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onClick",
        "safeClickable",
        "(Landroidx/compose/ui/s;ZJLkotlin/jvm/functions/a;)Landroidx/compose/ui/s;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(FLandroidx/compose/ui/text/m0;JLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->multiLineStrikeThrough_bN7B8ug$lambda$1(FLandroidx/compose/ui/text/m0;JLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FJLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->coloredLineThrough_jG9AyaU$lambda$0(FJLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/b0;JLkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->safeClickable$lambda$3(Lkotlin/jvm/internal/b0;JLkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final coloredLineThrough-jG9AyaU(Landroidx/compose/ui/s;JFZ)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "$this$coloredLineThrough"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p4, Landroidx/compose/material3/l0;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p4, v0, p1, p2, p3}, Landroidx/compose/material3/l0;-><init>(IJF)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p4}, Landroidx/compose/ui/draw/i;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static coloredLineThrough-jG9AyaU$default(Landroidx/compose/ui/s;JFZILjava/lang/Object;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    int-to-float p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->coloredLineThrough-jG9AyaU(Landroidx/compose/ui/s;JFZ)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final coloredLineThrough_jG9AyaU$lambda$0(FJLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 11

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    shl-long/2addr v0, v6

    .line 42
    and-long/2addr v4, v2

    .line 43
    or-long/2addr v4, v0

    .line 44
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    shr-long/2addr v0, v6

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v9, p0

    .line 64
    shl-long/2addr v0, v6

    .line 65
    and-long/2addr v2, v9

    .line 66
    or-long v6, v0, v2

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x1f0

    .line 70
    .line 71
    move-wide v2, p1

    .line 72
    move-object v1, p3

    .line 73
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFII)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final coloredUnderline-Hht5A8o(Landroidx/compose/ui/s;JF)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "$this$coloredUnderline"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/l0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/compose/material3/l0;-><init>(IJF)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/i;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static coloredUnderline-Hht5A8o$default(Landroidx/compose/ui/s;JFILjava/lang/Object;)Landroidx/compose/ui/s;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    int-to-float p3, p3

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->coloredUnderline-Hht5A8o(Landroidx/compose/ui/s;JF)Landroidx/compose/ui/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final coloredUnderline_Hht5A8o$lambda$2(FJLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 11

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v6

    .line 39
    and-long/2addr v4, v2

    .line 40
    or-long/2addr v4, v0

    .line 41
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    shr-long/2addr v0, v6

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v9, p0

    .line 61
    shl-long/2addr v0, v6

    .line 62
    and-long/2addr v2, v9

    .line 63
    or-long v6, v0, v2

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x1f0

    .line 67
    .line 68
    move-wide v2, p1

    .line 69
    move-object v1, p3

    .line 70
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFII)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 74
    .line 75
    return-object p0
.end method

.method public static synthetic d(FJLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->coloredUnderline_Hht5A8o$lambda$2(FJLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final multiLineStrikeThrough-bN7B8ug(Landroidx/compose/ui/s;Landroidx/compose/ui/text/m0;JFZ)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "$this$multiLineStrikeThrough"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p5, Lcom/moslay/compose/core/ui/extentions/a;

    .line 12
    .line 13
    invoke-direct {p5, p4, p1, p2, p3}, Lcom/moslay/compose/core/ui/extentions/a;-><init>(FLandroidx/compose/ui/text/m0;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p5}, Landroidx/compose/ui/draw/i;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static multiLineStrikeThrough-bN7B8ug$default(Landroidx/compose/ui/s;Landroidx/compose/ui/text/m0;JFZILjava/lang/Object;)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    int-to-float p4, v0

    .line 7
    :cond_0
    move v5, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v6, v0

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p5

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->multiLineStrikeThrough-bN7B8ug(Landroidx/compose/ui/s;Landroidx/compose/ui/text/m0;JFZ)Landroidx/compose/ui/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final multiLineStrikeThrough_bN7B8ug$lambda$1(FLandroidx/compose/ui/text/m0;JLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "$this$drawBehind"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v11, v0, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 17
    .line 18
    iget v12, v11, Landroidx/compose/ui/text/p;->f:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v13, v2

    .line 22
    :goto_0
    if-ge v13, v12, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/m0;->e(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/m0;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/p;->f(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/p;->b(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-float/2addr v5, v4

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v4

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v9, v2

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    shl-long/2addr v6, v2

    .line 57
    const-wide v14, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v14

    .line 63
    or-long/2addr v6, v9

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v9, v5

    .line 74
    shl-long v2, v3, v2

    .line 75
    .line 76
    and-long v4, v9, v14

    .line 77
    .line 78
    or-long/2addr v2, v4

    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0x1f0

    .line 81
    .line 82
    move-wide v4, v6

    .line 83
    move-wide v6, v2

    .line 84
    move-wide/from16 v2, p2

    .line 85
    .line 86
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFII)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    move-object/from16 v1, p4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 95
    .line 96
    return-object v0
.end method

.method public static final safeClickable(Landroidx/compose/ui/s;ZJLkotlin/jvm/functions/a;)Landroidx/compose/ui/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "ZJ",
            "Lkotlin/jvm/functions/a;",
            ")",
            "Landroidx/compose/ui/s;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/media/ht;

    .line 17
    .line 18
    invoke-direct {v1, v0, p2, p3, p4}, Lcom/inmobi/media/ht;-><init>(Lkotlin/jvm/internal/b0;JLkotlin/jvm/functions/a;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xe

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p0, p1, p3, v1, p2}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic safeClickable$default(Landroidx/compose/ui/s;ZJLkotlin/jvm/functions/a;ILjava/lang/Object;)Landroidx/compose/ui/s;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-wide/16 p2, 0x7d0

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->safeClickable(Landroidx/compose/ui/s;ZJLkotlin/jvm/functions/a;)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final safeClickable$lambda$3(Lkotlin/jvm/internal/b0;JLkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkotlin/jvm/internal/b0;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    cmp-long p1, v0, p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lkotlin/jvm/internal/b0;->a:J

    .line 17
    .line 18
    invoke-interface {p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 22
    .line 23
    return-object p0
.end method
