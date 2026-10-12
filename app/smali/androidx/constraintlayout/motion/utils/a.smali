.class public final Landroidx/constraintlayout/motion/utils/a;
.super Landroidx/constraintlayout/motion/widget/r;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/core/motion/utils/n;

.field public b:Landroidx/constraintlayout/core/motion/utils/k;

.field public c:Landroidx/constraintlayout/core/motion/utils/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/n;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/n;->k:Z

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/a;->a:Landroidx/constraintlayout/core/motion/utils/n;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/a;->c:Landroidx/constraintlayout/core/motion/utils/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/a;->c:Landroidx/constraintlayout/core/motion/utils/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/m;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(FFFFFF)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/a;->a:Landroidx/constraintlayout/core/motion/utils/n;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/a;->c:Landroidx/constraintlayout/core/motion/utils/m;

    .line 5
    .line 6
    iput v0, p1, Landroidx/constraintlayout/core/motion/utils/n;->l:F

    .line 7
    .line 8
    cmpl-float v1, v0, p2

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p1, Landroidx/constraintlayout/core/motion/utils/n;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v1, p2

    .line 20
    neg-float p2, p3

    .line 21
    sub-float p3, v0, v1

    .line 22
    .line 23
    move v2, p6

    .line 24
    move p6, p4

    .line 25
    move p4, p5

    .line 26
    move p5, v2

    .line 27
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/core/motion/utils/n;->d(FFFFF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move v1, p6

    .line 32
    move p6, p4

    .line 33
    move p4, p5

    .line 34
    move p5, v1

    .line 35
    move v1, p2

    .line 36
    sub-float p2, v1, v0

    .line 37
    .line 38
    move v2, p3

    .line 39
    move p3, p2

    .line 40
    move p2, v2

    .line 41
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/core/motion/utils/n;->d(FFFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/a;->c:Landroidx/constraintlayout/core/motion/utils/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/m;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
