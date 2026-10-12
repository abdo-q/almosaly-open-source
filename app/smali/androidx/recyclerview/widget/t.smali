.class public Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/x2;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v2;",
            ">;"
        }
    .end annotation
.end field

.field mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v2;",
            ">;>;"
        }
    .end annotation
.end field

.field mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v2;",
            ">;"
        }
    .end annotation
.end field

.field mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/r;",
            ">;>;"
        }
    .end annotation
.end field

.field mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v2;",
            ">;"
        }
    .end annotation
.end field

.field mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v2;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/s;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v2;",
            ">;"
        }
    .end annotation
.end field

.field mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/x2;->mSupportsChangeAnimations:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingRemovals:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingAdditions:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingChanges:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->mAdditionsList:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->mMovesList:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->mChangesList:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->mAddAnimations:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->mMoveAnimations:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->mChangeAnimations:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/v2;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/v2;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/v2;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public animateAdd(Landroidx/recyclerview/widget/v2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/v2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingAdditions:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/v2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->mAddAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getAddDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroidx/recyclerview/widget/o;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/v2;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public animateChange(Landroidx/recyclerview/widget/v2;Landroidx/recyclerview/widget/v2;IIII)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/t;->animateMove(Landroidx/recyclerview/widget/v2;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    iget-object p1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p3, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object p4, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/v2;)V

    .line 39
    .line 40
    .line 41
    sub-int p5, v4, v2

    .line 42
    .line 43
    int-to-float p5, p5

    .line 44
    sub-float/2addr p5, p1

    .line 45
    float-to-int p5, p5

    .line 46
    sub-int p6, v5, v3

    .line 47
    .line 48
    int-to-float p6, p6

    .line 49
    sub-float/2addr p6, p3

    .line 50
    float-to-int p6, p6

    .line 51
    iget-object v6, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/v2;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 72
    .line 73
    neg-int p3, p5

    .line 74
    int-to-float p3, p3

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 79
    .line 80
    neg-int p3, p6

    .line 81
    int-to-float p3, p3

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/t;->mPendingChanges:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance p3, Landroidx/recyclerview/widget/r;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p3, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 99
    .line 100
    iput-object p2, p3, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/v2;

    .line 101
    .line 102
    iput v2, p3, Landroidx/recyclerview/widget/r;->c:I

    .line 103
    .line 104
    iput v3, p3, Landroidx/recyclerview/widget/r;->d:I

    .line 105
    .line 106
    iput v4, p3, Landroidx/recyclerview/widget/r;->e:I

    .line 107
    .line 108
    iput v5, p3, Landroidx/recyclerview/widget/r;->f:I

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public animateChangeImpl(Landroidx/recyclerview/widget/r;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/v2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 16
    .line 17
    :cond_1
    move-object v11, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getChangeDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mChangeAnimations:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroidx/recyclerview/widget/r;->e:I

    .line 41
    .line 42
    iget v2, p1, Landroidx/recyclerview/widget/r;->c:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    iget v1, p1, Landroidx/recyclerview/widget/r;->f:I

    .line 50
    .line 51
    iget v2, p1, Landroidx/recyclerview/widget/r;->d:I

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroidx/recyclerview/widget/q;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/r;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    :goto_1
    if-eqz v11, :cond_3

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object p1, v3, Landroidx/recyclerview/widget/t;->mChangeAnimations:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v1, v4, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/v2;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getChangeDuration()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v7, Landroidx/recyclerview/widget/q;

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    move-object v8, v3

    .line 119
    move-object v9, v4

    .line 120
    invoke-direct/range {v7 .. v12}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/r;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/v2;IIII)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    add-int/2addr p3, v1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/v2;)V

    .line 18
    .line 19
    .line 20
    sub-int v1, p4, p2

    .line 21
    .line 22
    sub-int v2, p5, p3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x2;->dispatchMoveFinished(Landroidx/recyclerview/widget/v2;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    neg-int v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/s;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/v2;

    .line 55
    .line 56
    iput p2, v1, Landroidx/recyclerview/widget/s;->b:I

    .line 57
    .line 58
    iput p3, v1, Landroidx/recyclerview/widget/s;->c:I

    .line 59
    .line 60
    iput p4, v1, Landroidx/recyclerview/widget/s;->d:I

    .line 61
    .line 62
    iput p5, v1, Landroidx/recyclerview/widget/s;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public animateMoveImpl(Landroidx/recyclerview/widget/v2;IIII)V
    .locals 7

    .line 1
    iget-object v4, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sub-int v3, p4, p2

    .line 4
    .line 5
    sub-int v5, p5, p3

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/t;->mMoveAnimations:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getMoveDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/v2;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public animateRemove(Landroidx/recyclerview/widget/v2;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/v2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingRemovals:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/v2;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/v2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iput-object v2, p1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/v2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    iput-object v2, p1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/x2;->dispatchChangeFinished(Landroidx/recyclerview/widget/v2;Z)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v3
.end method

.method public final c(Landroidx/recyclerview/widget/v2;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/t;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/t;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/recyclerview/widget/t;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->endAnimation(Landroidx/recyclerview/widget/v2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/v2;Ljava/util/List;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/v2;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x2;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/v2;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/v2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/v2;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public dispatchFinishedWhenDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/v2;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/s;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/v2;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x2;->dispatchMoveFinished(Landroidx/recyclerview/widget/v2;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mPendingChanges:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/v2;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mPendingRemovals:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x2;->dispatchRemoveFinished(Landroidx/recyclerview/widget/v2;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mPendingAdditions:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x2;->dispatchAddFinished(Landroidx/recyclerview/widget/v2;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mChangesList:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    :goto_1
    if-ltz v1, :cond_5

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->mChangesList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/v2;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->mChangesList:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mMovesList:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    :goto_2
    if-ltz v1, :cond_8

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->mMovesList:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    :goto_3
    if-ltz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroidx/recyclerview/widget/s;

    .line 151
    .line 152
    iget-object v6, v6, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/v2;

    .line 153
    .line 154
    if-ne v6, p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x2;->dispatchMoveFinished(Landroidx/recyclerview/widget/v2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->mMovesList:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mAdditionsList:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    :goto_5
    if-ltz v1, :cond_a

    .line 195
    .line 196
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->mAdditionsList:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x2;->dispatchAddFinished(Landroidx/recyclerview/widget/v2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->mAdditionsList:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mAddAnimations:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mChangeAnimations:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mMoveAnimations:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->dispatchFinishedWhenDone()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public endAnimations()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/s;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/v2;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/v2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/x2;->dispatchMoveFinished(Landroidx/recyclerview/widget/v2;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingRemovals:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->mPendingRemovals:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/v2;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/x2;->dispatchRemoveFinished(Landroidx/recyclerview/widget/v2;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->mPendingRemovals:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingAdditions:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->mPendingAdditions:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/recyclerview/widget/v2;

    .line 91
    .line 92
    iget-object v4, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/x2;->dispatchAddFinished(Landroidx/recyclerview/widget/v2;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->mPendingAdditions:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingChanges:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    :goto_3
    if-ltz v0, :cond_5

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->mPendingChanges:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/recyclerview/widget/r;

    .line 125
    .line 126
    iget-object v4, v3, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/v2;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v4, v3, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/v2;

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/v2;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingChanges:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->isRunning()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mMovesList:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    :goto_4
    if-ltz v0, :cond_9

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->mMovesList:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    :goto_5
    if-ltz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroidx/recyclerview/widget/s;

    .line 186
    .line 187
    iget-object v6, v5, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/v2;

    .line 188
    .line 189
    iget-object v6, v6, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/v2;

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/x2;->dispatchMoveFinished(Landroidx/recyclerview/widget/v2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    iget-object v5, p0, Landroidx/recyclerview/widget/t;->mMovesList:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mAdditionsList:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v0, v0, -0x1

    .line 229
    .line 230
    :goto_6
    if-ltz v0, :cond_c

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mAdditionsList:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/lit8 v3, v3, -0x1

    .line 245
    .line 246
    :goto_7
    if-ltz v3, :cond_b

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroidx/recyclerview/widget/v2;

    .line 253
    .line 254
    iget-object v5, v4, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/x2;->dispatchAddFinished(Landroidx/recyclerview/widget/v2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->mAdditionsList:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mChangesList:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/lit8 v0, v0, -0x1

    .line 289
    .line 290
    :goto_8
    if-ltz v0, :cond_11

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mChangesList:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    :goto_9
    if-ltz v2, :cond_10

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Landroidx/recyclerview/widget/r;

    .line 313
    .line 314
    iget-object v4, v3, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 315
    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/v2;)Z

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object v4, v3, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/v2;

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/v2;)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->mChangesList:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->cancelAll(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mMoveAnimations:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->cancelAll(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mAddAnimations:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->cancelAll(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mChangeAnimations:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->cancelAll(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->dispatchAnimationsFinished()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingAdditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingChanges:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingRemovals:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mMoveAnimations:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mAddAnimations:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mChangeAnimations:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mMovesList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mAdditionsList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mChangesList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public runPendingAnimations()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->mPendingChanges:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->mPendingAdditions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->mPendingRemovals:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/recyclerview/widget/v2;

    .line 52
    .line 53
    iget-object v6, v5, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Landroidx/recyclerview/widget/t;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getRemoveDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Landroidx/recyclerview/widget/o;

    .line 78
    .line 79
    invoke-direct {v9, p0, v5, v7, v6}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/v2;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->mPendingRemovals:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Landroidx/recyclerview/widget/t;->mMovesList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Landroidx/recyclerview/widget/t;->mPendingMoves:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroidx/recyclerview/widget/n;

    .line 119
    .line 120
    invoke-direct {v6, v4, p0, v5}, Landroidx/recyclerview/widget/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroidx/recyclerview/widget/s;

    .line 130
    .line 131
    iget-object v5, v5, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/v2;

    .line 132
    .line 133
    iget-object v5, v5, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getRemoveDuration()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    sget-object v9, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->run()V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Landroidx/recyclerview/widget/t;->mPendingChanges:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Landroidx/recyclerview/widget/t;->mChangesList:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Landroidx/recyclerview/widget/t;->mPendingChanges:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Landroidx/recyclerview/widget/n;

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-direct {v6, v7, p0, v5}, Landroidx/recyclerview/widget/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroidx/recyclerview/widget/r;

    .line 183
    .line 184
    iget-object v5, v5, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 185
    .line 186
    iget-object v5, v5, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getRemoveDuration()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    sget-object v9, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->run()V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_2
    if-nez v3, :cond_b

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Landroidx/recyclerview/widget/t;->mPendingAdditions:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Landroidx/recyclerview/widget/t;->mAdditionsList:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Landroidx/recyclerview/widget/t;->mPendingAdditions:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    new-instance v5, Landroidx/recyclerview/widget/n;

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-direct {v5, v6, p0, v3}, Landroidx/recyclerview/widget/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->run()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getRemoveDuration()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-wide v8, v6

    .line 250
    :goto_4
    if-nez v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getMoveDuration()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move-wide v0, v6

    .line 258
    :goto_5
    if-nez v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getChangeDuration()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    add-long/2addr v0, v8

    .line 269
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroidx/recyclerview/widget/v2;

    .line 274
    .line 275
    iget-object v2, v2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 276
    .line 277
    sget-object v3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 278
    .line 279
    invoke-virtual {v2, v5, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_6
    return-void
.end method
