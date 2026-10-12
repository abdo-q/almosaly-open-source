.class public final Landroidx/compose/animation/u1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/layout/t0;

.field public final synthetic m:Landroidx/compose/ui/layout/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/v1;JIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/f1;)V
    .locals 0

    iput-wide p2, p0, Landroidx/compose/animation/u1;->i:J

    iput p4, p0, Landroidx/compose/animation/u1;->j:I

    iput p5, p0, Landroidx/compose/animation/u1;->k:I

    iput-object p6, p0, Landroidx/compose/animation/u1;->l:Landroidx/compose/ui/layout/t0;

    iput-object p7, p0, Landroidx/compose/animation/u1;->m:Landroidx/compose/ui/layout/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/animation/u1;->j:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    iget v3, p0, Landroidx/compose/animation/u1;->k:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long/2addr v0, v3

    .line 19
    iget-object v3, p0, Landroidx/compose/animation/u1;->l:Landroidx/compose/ui/layout/t0;

    .line 20
    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    shr-long v7, v0, v2

    .line 26
    .line 27
    long-to-int v4, v7

    .line 28
    iget-wide v7, p0, Landroidx/compose/animation/u1;->i:J

    .line 29
    .line 30
    shr-long v9, v7, v2

    .line 31
    .line 32
    long-to-int v9, v9

    .line 33
    sub-int/2addr v4, v9

    .line 34
    int-to-float v4, v4

    .line 35
    const/high16 v9, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v4, v9

    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    and-long/2addr v7, v5

    .line 41
    long-to-int v1, v7

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v9

    .line 45
    sget-object v1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 46
    .line 47
    const/high16 v7, -0x40800000    # -1.0f

    .line 48
    .line 49
    if-ne v3, v1, :cond_0

    .line 50
    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, -0x1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr v1, v7

    .line 56
    :goto_0
    const/4 v3, 0x1

    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr v1, v3

    .line 59
    mul-float/2addr v1, v4

    .line 60
    add-float/2addr v3, v7

    .line 61
    mul-float/2addr v3, v0

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v3, v0

    .line 71
    shl-long v2, v3, v2

    .line 72
    .line 73
    int-to-long v0, v1

    .line 74
    and-long/2addr v0, v5

    .line 75
    or-long/2addr v0, v2

    .line 76
    iget-object v2, p0, Landroidx/compose/animation/u1;->m:Landroidx/compose/ui/layout/f1;

    .line 77
    .line 78
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/e1;->h(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;J)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 82
    .line 83
    return-object p1
.end method
