.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:[I

.field public l:[Landroid/view/View;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:F

.field public w:F

.field public x:I

.field public y:I

.field public z:[[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:I

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:I

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:I

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:Ljava/util/HashSet;

    return-void
.end method

.method public static A(Ljava/lang/String;)[[I
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    aput v4, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v0, v2, v4

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[I

    .line 25
    .line 26
    move v2, v4

    .line 27
    :goto_0
    array-length v5, p0

    .line 28
    if-ge v2, v5, :cond_0

    .line 29
    .line 30
    aget-object v5, p0, v2

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, ":"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-object v6, v5, v3

    .line 43
    .line 44
    const-string v7, "x"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-object v7, v0, v2

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aput v5, v7, v4

    .line 59
    .line 60
    aget-object v5, v0, v2

    .line 61
    .line 62
    aget-object v7, v6, v4

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v5, v3

    .line 69
    .line 70
    aget-object v5, v0, v2

    .line 71
    .line 72
    aget-object v6, v6, v3

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v6, v5, v1

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method

.method public static B(ILjava/lang/String;)[F
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array v0, p0, [F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private getNextPosition()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 11
    .line 12
    mul-int/2addr v3, v4

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:I

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->z:[[Z

    .line 28
    .line 29
    aget-object v3, v5, v3

    .line 30
    .line 31
    aget-boolean v5, v3, v4

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    aput-boolean v0, v3, v4

    .line 37
    .line 38
    move v1, v6

    .line 39
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:I

    .line 40
    .line 41
    add-int/2addr v3, v6

    .line 42
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public static r(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 63
    .line 64
    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->j(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/constraintlayout/widget/q;->Grid:[I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Landroidx/constraintlayout/widget/q;->Grid_grid_rows:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/q;->Grid_grid_columns:I

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/q;->Grid_grid_spans:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/q;->Grid_grid_skips:I

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/q;->Grid_grid_rowWeights:I

    .line 77
    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/q;->Grid_grid_columnWeights:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->u:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/q;->Grid_grid_orientation:I

    .line 99
    .line 100
    if-ne v3, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/q;->Grid_grid_horizontalGaps:I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-ne v3, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/q;->Grid_grid_verticalGaps:I

    .line 122
    .line 123
    if-ne v3, v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->w:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/q;->Grid_grid_validateInputs:I

    .line 133
    .line 134
    if-ne v3, v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/q;->Grid_grid_useRtl:I

    .line 141
    .line 142
    if-ne v3, v4, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->C()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->x()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->u(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x10000

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    iget-object v11, v10, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 44
    .line 45
    array-length v12, v11

    .line 46
    const/4 v1, 0x0

    .line 47
    move v13, v1

    .line 48
    :goto_0
    if-ge v13, v12, :cond_1

    .line 49
    .line 50
    aget-object v1, v11, v13

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v7

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int v14, v3, v0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v7

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int v15, v1, v0

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    int-to-float v4, v3

    .line 76
    sub-int v1, v8, v0

    .line 77
    .line 78
    int-to-float v5, v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    int-to-float v3, v14

    .line 86
    sub-int v1, v9, v7

    .line 87
    .line 88
    int-to-float v4, v1

    .line 89
    int-to-float v5, v15

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->u:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->u(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setColumns(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->C()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->x()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->u(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->u(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->u(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->u(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRows(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->C()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->x()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->u(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->u(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->u(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->w:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->w:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->u(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:[I

    .line 8
    .line 9
    aget v2, v1, p3

    .line 10
    .line 11
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 12
    .line 13
    aget v2, v1, p2

    .line 14
    .line 15
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 16
    .line 17
    add-int/2addr p3, p5

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    aget p3, v1, p3

    .line 21
    .line 22
    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 23
    .line 24
    add-int/2addr p2, p4

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    aget p2, v1, p2

    .line 28
    .line 29
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u(Z)V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v1, :cond_1e

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-lt v1, v6, :cond_1e

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 11
    .line 12
    if-ge v1, v6, :cond_0

    .line 13
    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    move v1, v8

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->z:[[Z

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    move v2, v8

    .line 28
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->z:[[Z

    .line 29
    .line 30
    aget-object v4, v3, v8

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    aput-boolean v6, v3, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:I

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    new-array v2, v1, [Landroid/view/View;

    .line 63
    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 65
    .line 66
    move v2, v8

    .line 67
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    if-ge v2, v4, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->z()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    array-length v2, v2

    .line 82
    if-eq v1, v2, :cond_8

    .line 83
    .line 84
    new-array v2, v1, [Landroid/view/View;

    .line 85
    .line 86
    move v3, v8

    .line 87
    :goto_3
    if-ge v3, v1, :cond_6

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    if-ge v3, v5, :cond_5

    .line 93
    .line 94
    aget-object v4, v4, v3

    .line 95
    .line 96
    aput-object v4, v2, v3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->z()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v2, v3

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v3, v1

    .line 109
    :goto_5
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 110
    .line 111
    array-length v5, v4

    .line 112
    if-ge v3, v5, :cond_7

    .line 113
    .line 114
    aget-object v4, v4, v3

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 125
    .line 126
    :cond_8
    new-array v1, v1, [I

    .line 127
    .line 128
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:[I

    .line 129
    .line 130
    move v1, v8

    .line 131
    :goto_6
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 132
    .line 133
    array-length v3, v2

    .line 134
    if-ge v1, v3, :cond_9

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:[I

    .line 137
    .line 138
    aget-object v2, v2, v1

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    aput v2, v3, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 154
    .line 155
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 162
    .line 163
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v4}, Landroidx/constraintlayout/helper/widget/Grid;->B(ILjava/lang/String;)[F

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 170
    .line 171
    if-ne v4, v6, :cond_a

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 174
    .line 175
    aget-object v2, v2, v8

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 182
    .line 183
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 184
    .line 185
    aget-object v3, v3, v8

    .line 186
    .line 187
    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Grid;->s(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 191
    .line 192
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 195
    .line 196
    aget-object v1, v1, v8

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_a
    move v4, v8

    .line 203
    :goto_7
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 204
    .line 205
    if-ge v4, v5, :cond_f

    .line 206
    .line 207
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 208
    .line 209
    aget-object v5, v5, v4

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 216
    .line 217
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 218
    .line 219
    aget-object v9, v9, v4

    .line 220
    .line 221
    invoke-static {v9}, Landroidx/constraintlayout/helper/widget/Grid;->s(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    aget v9, v3, v4

    .line 227
    .line 228
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 229
    .line 230
    :cond_b
    if-lez v4, :cond_c

    .line 231
    .line 232
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:[I

    .line 233
    .line 234
    add-int/lit8 v10, v4, -0x1

    .line 235
    .line 236
    aget v9, v9, v10

    .line 237
    .line 238
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 242
    .line 243
    :goto_8
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 244
    .line 245
    sub-int/2addr v9, v6

    .line 246
    if-ge v4, v9, :cond_d

    .line 247
    .line 248
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:[I

    .line 249
    .line 250
    add-int/lit8 v10, v4, 0x1

    .line 251
    .line 252
    aget v9, v9, v10

    .line 253
    .line 254
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_d
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 258
    .line 259
    :goto_9
    if-lez v4, :cond_e

    .line 260
    .line 261
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    .line 262
    .line 263
    float-to-int v9, v9

    .line 264
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    .line 266
    :cond_e
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 267
    .line 268
    aget-object v9, v9, v4

    .line 269
    .line 270
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    :goto_a
    if-ge v5, v2, :cond_10

    .line 277
    .line 278
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 279
    .line 280
    aget-object v3, v3, v5

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 287
    .line 288
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 289
    .line 290
    aget-object v4, v4, v5

    .line 291
    .line 292
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->s(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 296
    .line 297
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 298
    .line 299
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 300
    .line 301
    aget-object v4, v4, v5

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 314
    .line 315
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 316
    .line 317
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 322
    .line 323
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->u:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v3, v4}, Landroidx/constraintlayout/helper/widget/Grid;->B(ILjava/lang/String;)[F

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 330
    .line 331
    aget-object v4, v4, v8

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 338
    .line 339
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 340
    .line 341
    if-ne v5, v6, :cond_11

    .line 342
    .line 343
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 344
    .line 345
    aget-object v2, v2, v8

    .line 346
    .line 347
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Grid;->r(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 351
    .line 352
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 353
    .line 354
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 355
    .line 356
    aget-object v1, v1, v8

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_11
    move v4, v8

    .line 363
    :goto_c
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 364
    .line 365
    if-ge v4, v5, :cond_16

    .line 366
    .line 367
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 368
    .line 369
    aget-object v5, v5, v4

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 376
    .line 377
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 378
    .line 379
    aget-object v9, v9, v4

    .line 380
    .line 381
    invoke-static {v9}, Landroidx/constraintlayout/helper/widget/Grid;->r(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    aget v9, v3, v4

    .line 387
    .line 388
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 389
    .line 390
    :cond_12
    if-lez v4, :cond_13

    .line 391
    .line 392
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:[I

    .line 393
    .line 394
    add-int/lit8 v10, v4, -0x1

    .line 395
    .line 396
    aget v9, v9, v10

    .line 397
    .line 398
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_13
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 402
    .line 403
    :goto_d
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 404
    .line 405
    sub-int/2addr v9, v6

    .line 406
    if-ge v4, v9, :cond_14

    .line 407
    .line 408
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:[I

    .line 409
    .line 410
    add-int/lit8 v10, v4, 0x1

    .line 411
    .line 412
    aget v9, v9, v10

    .line 413
    .line 414
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_14
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 418
    .line 419
    :goto_e
    if-lez v4, :cond_15

    .line 420
    .line 421
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    .line 422
    .line 423
    float-to-int v9, v9

    .line 424
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 425
    .line 426
    :cond_15
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 427
    .line 428
    aget-object v9, v9, v4

    .line 429
    .line 430
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_16
    :goto_f
    if-ge v5, v2, :cond_17

    .line 437
    .line 438
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 439
    .line 440
    aget-object v3, v3, v5

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 447
    .line 448
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 449
    .line 450
    aget-object v4, v4, v5

    .line 451
    .line 452
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->r(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 456
    .line 457
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 458
    .line 459
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    .line 460
    .line 461
    aget-object v4, v4, v5

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_17
    :goto_10
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v9, 0x2

    .line 472
    if-eqz v1, :cond_19

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_19

    .line 483
    .line 484
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Grid;->A(Ljava/lang/String;)[[I

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_19

    .line 491
    .line 492
    move v2, v8

    .line 493
    :goto_11
    array-length v3, v1

    .line 494
    if-ge v2, v3, :cond_19

    .line 495
    .line 496
    aget-object v3, v1, v2

    .line 497
    .line 498
    aget v3, v3, v8

    .line 499
    .line 500
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->w(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    aget-object v4, v1, v2

    .line 505
    .line 506
    aget v4, v4, v8

    .line 507
    .line 508
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->v(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    aget-object v5, v1, v2

    .line 513
    .line 514
    aget v10, v5, v6

    .line 515
    .line 516
    aget v5, v5, v9

    .line 517
    .line 518
    invoke-virtual {p0, v3, v4, v10, v5}, Landroidx/constraintlayout/helper/widget/Grid;->y(IIII)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_18

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_19
    :goto_12
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v1, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_1b

    .line 541
    .line 542
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Grid;->A(Ljava/lang/String;)[[I

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    if-eqz v10, :cond_1b

    .line 549
    .line 550
    iget-object v11, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 551
    .line 552
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 553
    .line 554
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    move v13, v8

    .line 559
    :goto_13
    array-length v1, v10

    .line 560
    if-ge v13, v1, :cond_1b

    .line 561
    .line 562
    aget-object v1, v10, v13

    .line 563
    .line 564
    aget v1, v1, v8

    .line 565
    .line 566
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->w(I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    aget-object v1, v10, v13

    .line 571
    .line 572
    aget v1, v1, v8

    .line 573
    .line 574
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->v(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    aget-object v1, v10, v13

    .line 579
    .line 580
    aget v4, v1, v6

    .line 581
    .line 582
    aget v1, v1, v9

    .line 583
    .line 584
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/constraintlayout/helper/widget/Grid;->y(IIII)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_1a

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1a
    aget-object v1, v12, v13

    .line 592
    .line 593
    aget-object v4, v10, v13

    .line 594
    .line 595
    move-object v5, v4

    .line 596
    aget v4, v5, v6

    .line 597
    .line 598
    aget v5, v5, v9

    .line 599
    .line 600
    move-object v0, p0

    .line 601
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/Grid;->t(Landroid/view/View;IIII)V

    .line 602
    .line 603
    .line 604
    aget v1, v11, v13

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    add-int/lit8 v13, v13, 0x1

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_1b
    :goto_14
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 617
    .line 618
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    :goto_15
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 623
    .line 624
    if-ge v8, v1, :cond_1e

    .line 625
    .line 626
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 627
    .line 628
    aget v1, v1, v8

    .line 629
    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_1c

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_1c
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getNextPosition()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->w(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->v(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const/4 v4, -0x1

    .line 654
    if-ne v1, v4, :cond_1d

    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_1d
    aget-object v1, v6, v8

    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    const/4 v5, 0x1

    .line 661
    move-object v0, p0

    .line 662
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/Grid;->t(Landroid/view/View;IIII)V

    .line 663
    .line 664
    .line 665
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_1e
    :goto_17
    return-void
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final w(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 7
    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final x()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->z:[[Z

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final y(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->z:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final z()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
