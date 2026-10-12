.class public abstract Landroidx/compose/animation/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/q1;->a:Landroidx/compose/animation/core/l1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/b0;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/q1;->a:Landroidx/compose/animation/core/l1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p2, "ColorAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v4, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p2, "cardContainerAnimation"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v6, p3

    .line 24
    check-cast v6, Landroidx/compose/runtime/u;

    .line 25
    .line 26
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    if-ne p3, p2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Landroidx/compose/animation/c;->p:Landroidx/compose/animation/c;

    .line 45
    .line 46
    new-instance p5, Landroidx/collection/x0;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-direct {p5, p2, v0}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroidx/compose/animation/core/m2;

    .line 54
    .line 55
    invoke-direct {p2, p3, p5}, Landroidx/compose/animation/core/m2;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p3, p2

    .line 62
    :cond_3
    move-object v1, p3

    .line 63
    check-cast v1, Landroidx/compose/animation/core/m2;

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 68
    .line 69
    .line 70
    shl-int/lit8 p0, p4, 0x3

    .line 71
    .line 72
    and-int/lit16 p0, p0, 0x380

    .line 73
    .line 74
    shl-int/lit8 p1, p4, 0x6

    .line 75
    .line 76
    const p2, 0xe000

    .line 77
    .line 78
    .line 79
    and-int/2addr p1, p2

    .line 80
    or-int v7, p0, p1

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/h;->c(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
