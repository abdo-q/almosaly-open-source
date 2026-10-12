.class public final Lcom/moslay/compose/features/almosaly_stars/utils/HexagonShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/t0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/utils/HexagonShape;",
        "Landroidx/compose/ui/graphics/t0;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/geometry/e;",
        "size",
        "Landroidx/compose/ui/graphics/m0;",
        "drawHexagonPath-uvyYCjk",
        "(J)Landroidx/compose/ui/graphics/m0;",
        "drawHexagonPath",
        "Landroidx/compose/ui/unit/m;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/c;",
        "density",
        "Landroidx/compose/ui/graphics/k0;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;",
        "createOutline",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final drawHexagonPath-uvyYCjk(J)Landroidx/compose/ui/graphics/m0;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v2, p1, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v2, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    div-float/2addr p1, v3

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->h()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    const/4 v4, 0x6

    .line 49
    if-ge v3, v4, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v4, v3, 0x3c

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x5a

    .line 54
    .line 55
    int-to-double v4, v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    double-to-float v6, v6

    .line 65
    mul-float/2addr v6, p2

    .line 66
    add-float/2addr v6, v2

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v4, v4

    .line 72
    mul-float/2addr v4, p2

    .line 73
    add-float/2addr v4, p1

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/i;->e(FF)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/compose/ui/graphics/h0;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/utils/HexagonShape;->drawHexagonPath-uvyYCjk(J)Landroidx/compose/ui/graphics/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/h0;-><init>(Landroidx/compose/ui/graphics/m0;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method
