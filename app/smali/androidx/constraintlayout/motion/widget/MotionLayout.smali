.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/u;


# static fields
.field public static p0:Z


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:F

.field public E:F

.field public F:J

.field public G:F

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public M:I

.field public N:J

.field public O:F

.field public P:I

.field public Q:F

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a:Landroidx/constraintlayout/motion/widget/e0;

.field public a0:I

.field public b:Landroidx/constraintlayout/motion/widget/r;

.field public b0:F

.field public c:Landroid/view/animation/Interpolator;

.field public final c0:Landroidx/constraintlayout/core/motion/utils/e;

.field public d:F

.field public d0:Z

.field public e:I

.field public e0:Landroidx/constraintlayout/motion/widget/y;

.field public f:I

.field public f0:Lads_mobile_sdk/e5;

.field public g:I

.field public final g0:Landroid/graphics/Rect;

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Landroidx/constraintlayout/motion/widget/a0;

.field public j:Z

.field public final j0:Landroidx/constraintlayout/motion/widget/v;

.field public final k:Ljava/util/HashMap;

.field public k0:Z

.field public l:J

.field public final l0:Landroid/graphics/RectF;

.field public m:F

.field public m0:Landroid/view/View;

.field public n:F

.field public n0:Landroid/graphics/Matrix;

.field public o:F

.field public final o0:Ljava/util/ArrayList;

.field public p:J

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Landroidx/constraintlayout/motion/widget/z;

.field public u:I

.field public v:Landroidx/constraintlayout/motion/widget/u;

.field public w:Z

.field public final x:Landroidx/constraintlayout/motion/utils/a;

.field public final y:Landroidx/constraintlayout/motion/widget/t;

.field public z:Landroidx/constraintlayout/motion/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 19
    new-instance v2, Landroidx/constraintlayout/motion/utils/a;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/a;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/utils/a;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/t;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/t;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 33
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/core/motion/utils/e;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lads_mobile_sdk/e5;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroid/graphics/Rect;

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/a0;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroidx/constraintlayout/motion/widget/a0;

    .line 40
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/v;

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Landroid/graphics/RectF;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 57
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 64
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 65
    new-instance v2, Landroidx/constraintlayout/motion/utils/a;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/a;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/utils/a;

    .line 66
    new-instance v2, Landroidx/constraintlayout/motion/widget/t;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/t;

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    const-wide/16 v2, -0x1

    .line 74
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 76
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 78
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 79
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/core/motion/utils/e;

    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lads_mobile_sdk/e5;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroid/graphics/Rect;

    .line 84
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 85
    sget-object v0, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/a0;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroidx/constraintlayout/motion/widget/a0;

    .line 86
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/v;

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Landroid/graphics/RectF;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroid/graphics/Matrix;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 95
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 98
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 100
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 103
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 105
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 106
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 107
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 109
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 110
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 111
    new-instance v1, Landroidx/constraintlayout/motion/utils/a;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/a;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/utils/a;

    .line 112
    new-instance v1, Landroidx/constraintlayout/motion/widget/t;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/t;

    .line 113
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 114
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 116
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    const-wide/16 v1, -0x1

    .line 120
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 122
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 123
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 124
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 125
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/e;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/core/motion/utils/e;

    .line 126
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lads_mobile_sdk/e5;

    .line 128
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 129
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroid/graphics/Rect;

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 131
    sget-object p3, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/a0;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroidx/constraintlayout/motion/widget/a0;

    .line 132
    new-instance p3, Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/v;

    .line 133
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 134
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Landroid/graphics/RectF;

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 136
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroid/graphics/Matrix;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static f(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/e;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lads_mobile_sdk/e5;

    .line 8
    .line 9
    return-void
.end method

.method public final B(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e0;->b:Landroidx/constraintlayout/widget/v;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    iget-object v0, v0, Landroidx/constraintlayout/widget/v;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/t;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/widget/t;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v0, v0, Landroidx/constraintlayout/widget/t;->c:I

    .line 51
    .line 52
    const/high16 v6, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpl-float v6, v4, v6

    .line 55
    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v2

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/u;

    .line 77
    .line 78
    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/widget/u;->a(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget v6, v7, Landroidx/constraintlayout/widget/u;->e:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v6, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v3, v6, Landroidx/constraintlayout/widget/u;->e:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/constraintlayout/widget/u;

    .line 116
    .line 117
    iget v5, v5, Landroidx/constraintlayout/widget/u;->e:I

    .line 118
    .line 119
    if-ne v3, v5, :cond_a

    .line 120
    .line 121
    :goto_2
    if-eq v3, v1, :cond_b

    .line 122
    .line 123
    move p1, v3

    .line 124
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 125
    .line 126
    if-ne v0, p1, :cond_c

    .line 127
    .line 128
    return-void

    .line 129
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-ne v3, p1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-ne v3, p1, :cond_e

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_f

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 156
    .line 157
    .line 158
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_f
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 166
    .line 167
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 168
    .line 169
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 170
    .line 171
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 184
    .line 185
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 186
    .line 187
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/e0;->c()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 197
    .line 198
    div-float/2addr v3, v6

    .line 199
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 200
    .line 201
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 204
    .line 205
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 206
    .line 207
    invoke-virtual {v3, v1, v6}, Landroidx/constraintlayout/motion/widget/e0;->o(II)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 222
    .line 223
    .line 224
    move v7, v0

    .line 225
    :goto_3
    if-ge v7, v3, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v9, Landroidx/constraintlayout/motion/widget/q;

    .line 232
    .line 233
    invoke-direct {v9, v8}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Landroidx/constraintlayout/motion/widget/q;

    .line 248
    .line 249
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_10
    const/4 v1, 0x1

    .line 256
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 257
    .line 258
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 259
    .line 260
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/v;

    .line 265
    .line 266
    invoke-virtual {v7, v2, p1}, Landroidx/constraintlayout/motion/widget/v;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/v;->a()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    move v2, v0

    .line 280
    :goto_4
    if-ge v2, p1, :cond_13

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Landroidx/constraintlayout/motion/widget/q;

    .line 291
    .line 292
    if-nez v8, :cond_11

    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_11
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 297
    .line 298
    iput v4, v9, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 299
    .line 300
    iput v4, v9, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    int-to-float v12, v12

    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    int-to-float v13, v13

    .line 320
    invoke-virtual {v9, v10, v11, v12, v13}, Landroidx/constraintlayout/motion/widget/b0;->d(FFFF)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_12

    .line 351
    .line 352
    move v9, v4

    .line 353
    goto :goto_5

    .line 354
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    :goto_5
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 359
    .line 360
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->a:F

    .line 383
    .line 384
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 395
    .line 396
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 407
    .line 408
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 413
    .line 414
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    iput v9, v8, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    iput v7, v8, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 425
    .line 426
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 439
    .line 440
    if-eqz v7, :cond_18

    .line 441
    .line 442
    move v7, v0

    .line 443
    :goto_7
    if-ge v7, v3, :cond_15

    .line 444
    .line 445
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Landroidx/constraintlayout/motion/widget/q;

    .line 454
    .line 455
    if-nez v8, :cond_14

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_14
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 459
    .line 460
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/e0;->f(Landroidx/constraintlayout/motion/widget/q;)V

    .line 461
    .line 462
    .line 463
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_15
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_16

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 483
    .line 484
    invoke-virtual {v8, p0, v6}, Landroidx/constraintlayout/motion/widget/MotionHelper;->q(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_16
    move v7, v0

    .line 489
    :goto_a
    if-ge v7, v3, :cond_1a

    .line 490
    .line 491
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Landroidx/constraintlayout/motion/widget/q;

    .line 500
    .line 501
    if-nez v8, :cond_17

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    invoke-virtual {v8, p1, v2, v9, v10}, Landroidx/constraintlayout/motion/widget/q;->i(IIJ)V

    .line 509
    .line 510
    .line 511
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_18
    move v7, v0

    .line 515
    :goto_c
    if-ge v7, v3, :cond_1a

    .line 516
    .line 517
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Landroidx/constraintlayout/motion/widget/q;

    .line 526
    .line 527
    if-nez v8, :cond_19

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_19
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 531
    .line 532
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/e0;->f(Landroidx/constraintlayout/motion/widget/q;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    invoke-virtual {v8, p1, v2, v9, v10}, Landroidx/constraintlayout/motion/widget/q;->i(IIJ)V

    .line 540
    .line 541
    .line 542
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 546
    .line 547
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 548
    .line 549
    if-eqz p1, :cond_1b

    .line 550
    .line 551
    iget p1, p1, Landroidx/constraintlayout/motion/widget/d0;->i:F

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_1b
    move p1, v4

    .line 555
    :goto_e
    cmpl-float v2, p1, v4

    .line 556
    .line 557
    if-eqz v2, :cond_1d

    .line 558
    .line 559
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 560
    .line 561
    .line 562
    const v7, -0x800001

    .line 563
    .line 564
    .line 565
    move v8, v0

    .line 566
    :goto_f
    if-ge v8, v3, :cond_1c

    .line 567
    .line 568
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Landroidx/constraintlayout/motion/widget/q;

    .line 577
    .line 578
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 579
    .line 580
    iget v10, v9, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 581
    .line 582
    iget v9, v9, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 583
    .line 584
    add-float/2addr v9, v10

    .line 585
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1c
    :goto_10
    if-ge v0, v3, :cond_1d

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Landroidx/constraintlayout/motion/widget/q;

    .line 607
    .line 608
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 609
    .line 610
    iget v10, v9, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 611
    .line 612
    iget v9, v9, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 613
    .line 614
    sub-float v11, v5, p1

    .line 615
    .line 616
    div-float v11, v5, v11

    .line 617
    .line 618
    iput v11, v8, Landroidx/constraintlayout/motion/widget/q;->n:F

    .line 619
    .line 620
    add-float/2addr v10, v9

    .line 621
    sub-float/2addr v10, v2

    .line 622
    mul-float/2addr v10, p1

    .line 623
    sub-float v9, v7, v2

    .line 624
    .line 625
    div-float/2addr v10, v9

    .line 626
    sub-float v9, p1, v10

    .line 627
    .line 628
    iput v9, v8, Landroidx/constraintlayout/motion/widget/q;->m:F

    .line 629
    .line 630
    add-int/lit8 v0, v0, 0x1

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1d
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 634
    .line 635
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 636
    .line 637
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 638
    .line 639
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public final C(ILandroidx/constraintlayout/widget/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e0;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/v;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/v;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs D(I[Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/e0;->q:Lcom/caverock/androidsvg/z1;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v9

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/constraintlayout/motion/widget/i0;

    .line 37
    .line 38
    iget v4, v3, Landroidx/constraintlayout/motion/widget/i0;->a:I

    .line 39
    .line 40
    if-ne v4, p1, :cond_0

    .line 41
    .line 42
    array-length v1, p2

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v5, v1, :cond_2

    .line 46
    .line 47
    aget-object v6, p2, v5

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/motion/widget/i0;->b(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    new-array v1, v4, [Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Landroid/view/View;

    .line 75
    .line 76
    iget-object v1, v2, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, v3, Landroidx/constraintlayout/motion/widget/i0;->e:I

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    if-eq v5, v10, :cond_6

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    if-ne v4, v5, :cond_3

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "No support for ViewTransition within transition yet. Currently: "

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :goto_2
    move-object v1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move-object v5, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v5, v1

    .line 126
    :goto_3
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v1, v2, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 132
    .line 133
    move-object v11, v3

    .line 134
    move-object v3, v1

    .line 135
    move-object v1, v11

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/i0;->a(Lcom/caverock/androidsvg/z1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/n;[Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v1, v3

    .line 141
    iget-object v3, v2, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/i0;->a(Lcom/caverock/androidsvg/z1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/n;[Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    move-object v1, v3

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    if-nez v1, :cond_9

    .line 157
    .line 158
    const-string p1, " Could not find ViewTransition"

    .line 159
    .line 160
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void

    .line 164
    :cond_a
    const-string p1, "MotionLayout"

    .line 165
    .line 166
    const-string p2, " no motionScene"

    .line 167
    .line 168
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 14
    .line 15
    div-float/2addr v0, p2

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 17
    .line 18
    div-float/2addr v1, p2

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->scrollUp(FF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 13
    .line 14
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/e0;->q:Lcom/caverock/androidsvg/z1;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v5, v3, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, v3, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/constraintlayout/motion/widget/h0;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/h0;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v6, v3, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-object v4, v3, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_23

    .line 103
    .line 104
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    and-int/2addr v3, v5

    .line 108
    const/high16 v6, 0x41300000    # 11.0f

    .line 109
    .line 110
    const/high16 v7, 0x41200000    # 10.0f

    .line 111
    .line 112
    if-ne v3, v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_b

    .line 119
    .line 120
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 121
    .line 122
    add-int/2addr v3, v5

    .line 123
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 130
    .line 131
    const-wide/16 v12, -0x1

    .line 132
    .line 133
    cmp-long v3, v10, v12

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    sub-long v10, v8, v10

    .line 138
    .line 139
    const-wide/32 v12, 0xbebc200

    .line 140
    .line 141
    .line 142
    cmp-long v3, v10, v12

    .line 143
    .line 144
    if-lez v3, :cond_6

    .line 145
    .line 146
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    long-to-float v10, v10

    .line 150
    const v11, 0x3089705f    # 1.0E-9f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v10, v11

    .line 154
    div-float/2addr v3, v10

    .line 155
    const/high16 v10, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr v3, v10

    .line 158
    float-to-int v3, v3

    .line 159
    int-to-float v3, v3

    .line 160
    div-float/2addr v3, v10

    .line 161
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 162
    .line 163
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 164
    .line 165
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 169
    .line 170
    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x42280000    # 42.0f

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 185
    .line 186
    mul-float/2addr v8, v9

    .line 187
    float-to-int v8, v8

    .line 188
    int-to-float v8, v8

    .line 189
    div-float/2addr v8, v7

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v10, " fps "

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 206
    .line 207
    const-string v11, "UNDEFINED"

    .line 208
    .line 209
    const/4 v12, -0x1

    .line 210
    if-ne v10, v12, :cond_7

    .line 211
    .line 212
    move-object v10, v11

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_4
    const-string v13, " -> "

    .line 227
    .line 228
    invoke-static {v10, v13, v9}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 237
    .line 238
    if-ne v10, v12, :cond_8

    .line 239
    .line 240
    move-object v10, v11

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v10, " (progress: "

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, " ) state="

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 271
    .line 272
    if-ne v8, v12, :cond_9

    .line 273
    .line 274
    const-string v8, "undefined"

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    if-ne v8, v12, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :goto_6
    move-object v8, v11

    .line 293
    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/high16 v9, -0x1000000

    .line 301
    .line 302
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    add-int/lit8 v9, v9, -0x1d

    .line 310
    .line 311
    int-to-float v9, v9

    .line 312
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    const v9, -0x77ff78

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    add-int/lit8 v9, v9, -0x1e

    .line 326
    .line 327
    int-to-float v9, v9

    .line 328
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 332
    .line 333
    if-le v3, v5, :cond_35

    .line 334
    .line 335
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/u;

    .line 336
    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    new-instance v3, Landroidx/constraintlayout/motion/widget/u;

    .line 340
    .line 341
    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/u;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/u;

    .line 345
    .line 346
    :cond_c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/u;

    .line 347
    .line 348
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 349
    .line 350
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/e0;->c()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 355
    .line 356
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/u;->g:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/u;->f:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/u;->i:Landroid/graphics/Paint;

    .line 361
    .line 362
    iget v13, v3, Landroidx/constraintlayout/motion/widget/u;->m:I

    .line 363
    .line 364
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/u;->e:Landroid/graphics/Paint;

    .line 365
    .line 366
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/u;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 367
    .line 368
    move/from16 v16, v2

    .line 369
    .line 370
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 371
    .line 372
    if-eqz v2, :cond_35

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    if-nez v17, :cond_d

    .line 379
    .line 380
    goto/16 :goto_21

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    const/4 v4, 0x2

    .line 390
    if-nez v17, :cond_e

    .line 391
    .line 392
    and-int/lit8 v5, v9, 0x1

    .line 393
    .line 394
    if-ne v5, v4, :cond_e

    .line 395
    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 410
    .line 411
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v4, ":"

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    add-int/lit8 v5, v5, -0x1e

    .line 439
    .line 440
    int-to-float v5, v5

    .line 441
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/u;->h:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/lit8 v5, v5, -0x1d

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    const/high16 v6, 0x41300000    # 11.0f

    .line 454
    .line 455
    invoke-virtual {v1, v4, v6, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_34

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Landroidx/constraintlayout/motion/widget/q;

    .line 477
    .line 478
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 479
    .line 480
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/q;->u:Ljava/util/ArrayList;

    .line 481
    .line 482
    iget v7, v5, Landroidx/constraintlayout/motion/widget/b0;->b:I

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v19

    .line 492
    if-eqz v19, :cond_f

    .line 493
    .line 494
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    move-object/from16 v21, v2

    .line 499
    .line 500
    move-object/from16 v2, v19

    .line 501
    .line 502
    check-cast v2, Landroidx/constraintlayout/motion/widget/b0;

    .line 503
    .line 504
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b0;->b:I

    .line 505
    .line 506
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    move-object/from16 v2, v21

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_f
    move-object/from16 v21, v2

    .line 514
    .line 515
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 516
    .line 517
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b0;->b:I

    .line 518
    .line 519
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-lez v9, :cond_10

    .line 524
    .line 525
    if-nez v2, :cond_10

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    :cond_10
    if-nez v2, :cond_11

    .line 529
    .line 530
    move-object/from16 v2, v21

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_11
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/u;->c:[F

    .line 534
    .line 535
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/u;->b:[I

    .line 536
    .line 537
    if-eqz v7, :cond_14

    .line 538
    .line 539
    move-object/from16 v19, v6

    .line 540
    .line 541
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 542
    .line 543
    aget-object v6, v6, v16

    .line 544
    .line 545
    invoke-virtual {v6}, Landroidx/versionedparcelable/a;->u()[D

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v15, :cond_12

    .line 550
    .line 551
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    move/from16 v23, v16

    .line 556
    .line 557
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v24

    .line 561
    if-eqz v24, :cond_12

    .line 562
    .line 563
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v24

    .line 567
    move-object/from16 v27, v7

    .line 568
    .line 569
    move-object/from16 v7, v24

    .line 570
    .line 571
    check-cast v7, Landroidx/constraintlayout/motion/widget/b0;

    .line 572
    .line 573
    add-int/lit8 v24, v23, 0x1

    .line 574
    .line 575
    iget v7, v7, Landroidx/constraintlayout/motion/widget/b0;->o:I

    .line 576
    .line 577
    aput v7, v15, v23

    .line 578
    .line 579
    move/from16 v23, v24

    .line 580
    .line 581
    move-object/from16 v7, v27

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_12
    move-object/from16 v27, v7

    .line 585
    .line 586
    move/from16 v7, v16

    .line 587
    .line 588
    move/from16 v28, v7

    .line 589
    .line 590
    :goto_b
    array-length v15, v6

    .line 591
    if-ge v7, v15, :cond_13

    .line 592
    .line 593
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 594
    .line 595
    aget-object v15, v15, v16

    .line 596
    .line 597
    move/from16 v30, v7

    .line 598
    .line 599
    move/from16 v29, v8

    .line 600
    .line 601
    aget-wide v7, v6, v30

    .line 602
    .line 603
    move-object/from16 v31, v6

    .line 604
    .line 605
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 606
    .line 607
    invoke-virtual {v15, v7, v8, v6}, Landroidx/versionedparcelable/a;->p(D[D)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 611
    .line 612
    aget-wide v23, v31, v30

    .line 613
    .line 614
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 615
    .line 616
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 617
    .line 618
    move-object/from16 v22, v6

    .line 619
    .line 620
    move-object/from16 v25, v7

    .line 621
    .line 622
    move-object/from16 v26, v8

    .line 623
    .line 624
    invoke-virtual/range {v22 .. v28}, Landroidx/constraintlayout/motion/widget/b0;->c(D[I[D[FI)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v28, v28, 0x2

    .line 628
    .line 629
    add-int/lit8 v7, v30, 0x1

    .line 630
    .line 631
    move/from16 v8, v29

    .line 632
    .line 633
    move-object/from16 v6, v31

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_13
    move/from16 v29, v8

    .line 637
    .line 638
    div-int/lit8 v28, v28, 0x2

    .line 639
    .line 640
    move/from16 v6, v28

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_14
    move-object/from16 v19, v6

    .line 644
    .line 645
    move/from16 v29, v8

    .line 646
    .line 647
    move/from16 v6, v16

    .line 648
    .line 649
    :goto_c
    iput v6, v3, Landroidx/constraintlayout/motion/widget/u;->k:I

    .line 650
    .line 651
    const/4 v6, 0x1

    .line 652
    if-lt v2, v6, :cond_33

    .line 653
    .line 654
    div-int/lit8 v8, v29, 0x10

    .line 655
    .line 656
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/u;->a:[F

    .line 657
    .line 658
    if-eqz v6, :cond_15

    .line 659
    .line 660
    array-length v6, v6

    .line 661
    mul-int/lit8 v7, v8, 0x2

    .line 662
    .line 663
    if-eq v6, v7, :cond_16

    .line 664
    .line 665
    :cond_15
    mul-int/lit8 v6, v8, 0x2

    .line 666
    .line 667
    new-array v6, v6, [F

    .line 668
    .line 669
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/u;->a:[F

    .line 670
    .line 671
    new-instance v6, Landroid/graphics/Path;

    .line 672
    .line 673
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 674
    .line 675
    .line 676
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/u;->d:Landroid/graphics/Path;

    .line 677
    .line 678
    :cond_16
    int-to-float v6, v13

    .line 679
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 680
    .line 681
    .line 682
    const/high16 v6, 0x77000000

    .line 683
    .line 684
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 694
    .line 695
    .line 696
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/u;->a:[F

    .line 697
    .line 698
    add-int/lit8 v7, v8, -0x1

    .line 699
    .line 700
    int-to-float v7, v7

    .line 701
    const/high16 v15, 0x3f800000    # 1.0f

    .line 702
    .line 703
    div-float v7, v15, v7

    .line 704
    .line 705
    move/from16 v30, v15

    .line 706
    .line 707
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 708
    .line 709
    move-object/from16 v27, v6

    .line 710
    .line 711
    const-string v6, "translationX"

    .line 712
    .line 713
    if-nez v15, :cond_17

    .line 714
    .line 715
    const/4 v15, 0x0

    .line 716
    :goto_d
    move/from16 v31, v7

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_17
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    check-cast v15, Landroidx/constraintlayout/motion/utils/k;

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :goto_e
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 727
    .line 728
    move/from16 v32, v9

    .line 729
    .line 730
    const-string v9, "translationY"

    .line 731
    .line 732
    if-nez v7, :cond_18

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    goto :goto_f

    .line 736
    :cond_18
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Landroidx/constraintlayout/motion/utils/k;

    .line 741
    .line 742
    :goto_f
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 743
    .line 744
    if-nez v0, :cond_19

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    goto :goto_10

    .line 748
    :cond_19
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Landroidx/constraintlayout/motion/utils/f;

    .line 753
    .line 754
    :goto_10
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 755
    .line 756
    if-nez v6, :cond_1a

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    goto :goto_11

    .line 760
    :cond_1a
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Landroidx/constraintlayout/motion/utils/f;

    .line 765
    .line 766
    :goto_11
    move/from16 v9, v16

    .line 767
    .line 768
    :goto_12
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 769
    .line 770
    move/from16 v33, v13

    .line 771
    .line 772
    if-ge v9, v8, :cond_2a

    .line 773
    .line 774
    int-to-float v13, v9

    .line 775
    mul-float v13, v13, v31

    .line 776
    .line 777
    move/from16 v34, v8

    .line 778
    .line 779
    iget v8, v4, Landroidx/constraintlayout/motion/widget/q;->n:F

    .line 780
    .line 781
    cmpl-float v24, v8, v30

    .line 782
    .line 783
    if-eqz v24, :cond_1e

    .line 784
    .line 785
    move/from16 v24, v8

    .line 786
    .line 787
    iget v8, v4, Landroidx/constraintlayout/motion/widget/q;->m:F

    .line 788
    .line 789
    cmpg-float v25, v13, v8

    .line 790
    .line 791
    if-gez v25, :cond_1b

    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    :cond_1b
    cmpl-float v25, v13, v8

    .line 795
    .line 796
    if-lez v25, :cond_1d

    .line 797
    .line 798
    move/from16 v25, v8

    .line 799
    .line 800
    move/from16 v35, v9

    .line 801
    .line 802
    float-to-double v8, v13

    .line 803
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 804
    .line 805
    cmpg-double v8, v8, v36

    .line 806
    .line 807
    if-gez v8, :cond_1c

    .line 808
    .line 809
    sub-float v13, v13, v25

    .line 810
    .line 811
    mul-float v13, v13, v24

    .line 812
    .line 813
    move/from16 v8, v30

    .line 814
    .line 815
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    goto :goto_14

    .line 820
    :cond_1c
    :goto_13
    move/from16 v8, v30

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_1d
    move/from16 v35, v9

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_1e
    move/from16 v35, v9

    .line 827
    .line 828
    :goto_14
    float-to-double v8, v13

    .line 829
    move-wide/from16 v24, v8

    .line 830
    .line 831
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/core/motion/utils/e;

    .line 832
    .line 833
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v26

    .line 843
    if-eqz v26, :cond_21

    .line 844
    .line 845
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v26

    .line 849
    move-object/from16 v28, v9

    .line 850
    .line 851
    move-object/from16 v9, v26

    .line 852
    .line 853
    check-cast v9, Landroidx/constraintlayout/motion/widget/b0;

    .line 854
    .line 855
    move-object/from16 v36, v5

    .line 856
    .line 857
    iget-object v5, v9, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/core/motion/utils/e;

    .line 858
    .line 859
    if-eqz v5, :cond_20

    .line 860
    .line 861
    move-object/from16 v26, v5

    .line 862
    .line 863
    iget v5, v9, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 864
    .line 865
    cmpg-float v37, v5, v13

    .line 866
    .line 867
    if-gez v37, :cond_1f

    .line 868
    .line 869
    move/from16 v23, v5

    .line 870
    .line 871
    move-object/from16 v8, v26

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_1f
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_20

    .line 879
    .line 880
    iget v5, v9, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 881
    .line 882
    move/from16 v22, v5

    .line 883
    .line 884
    :cond_20
    :goto_16
    move-object/from16 v9, v28

    .line 885
    .line 886
    move-object/from16 v5, v36

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_21
    move-object/from16 v36, v5

    .line 890
    .line 891
    if-eqz v8, :cond_23

    .line 892
    .line 893
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_22

    .line 898
    .line 899
    const/high16 v22, 0x3f800000    # 1.0f

    .line 900
    .line 901
    :cond_22
    sub-float v5, v13, v23

    .line 902
    .line 903
    sub-float v22, v22, v23

    .line 904
    .line 905
    div-float v5, v5, v22

    .line 906
    .line 907
    move-object/from16 v37, v10

    .line 908
    .line 909
    float-to-double v9, v5

    .line 910
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 911
    .line 912
    .line 913
    move-result-wide v8

    .line 914
    double-to-float v5, v8

    .line 915
    mul-float v5, v5, v22

    .line 916
    .line 917
    add-float v5, v5, v23

    .line 918
    .line 919
    float-to-double v8, v5

    .line 920
    goto :goto_17

    .line 921
    :cond_23
    move-object/from16 v37, v10

    .line 922
    .line 923
    move-wide/from16 v8, v24

    .line 924
    .line 925
    :goto_17
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 926
    .line 927
    aget-object v5, v5, v16

    .line 928
    .line 929
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 930
    .line 931
    invoke-virtual {v5, v8, v9, v10}, Landroidx/versionedparcelable/a;->p(D[D)V

    .line 932
    .line 933
    .line 934
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/q;->k:Landroidx/constraintlayout/core/motion/utils/b;

    .line 935
    .line 936
    if-eqz v5, :cond_24

    .line 937
    .line 938
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 939
    .line 940
    move-object/from16 v38, v12

    .line 941
    .line 942
    array-length v12, v10

    .line 943
    if-lez v12, :cond_25

    .line 944
    .line 945
    invoke-virtual {v5, v8, v9, v10}, Landroidx/constraintlayout/core/motion/utils/b;->p(D[D)V

    .line 946
    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_24
    move-object/from16 v38, v12

    .line 950
    .line 951
    :cond_25
    :goto_18
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 952
    .line 953
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 954
    .line 955
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 956
    .line 957
    mul-int/lit8 v28, v35, 0x2

    .line 958
    .line 959
    move-object/from16 v22, v5

    .line 960
    .line 961
    move-wide/from16 v23, v8

    .line 962
    .line 963
    move-object/from16 v25, v10

    .line 964
    .line 965
    move-object/from16 v26, v12

    .line 966
    .line 967
    invoke-virtual/range {v22 .. v28}, Landroidx/constraintlayout/motion/widget/b0;->c(D[I[D[FI)V

    .line 968
    .line 969
    .line 970
    if-eqz v0, :cond_26

    .line 971
    .line 972
    aget v5, v27, v28

    .line 973
    .line 974
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/motion/utils/f;->a(F)F

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    add-float/2addr v8, v5

    .line 979
    aput v8, v27, v28

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_26
    if-eqz v15, :cond_27

    .line 983
    .line 984
    aget v5, v27, v28

    .line 985
    .line 986
    invoke-virtual {v15, v13}, Landroidx/constraintlayout/motion/utils/k;->a(F)F

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    add-float/2addr v8, v5

    .line 991
    aput v8, v27, v28

    .line 992
    .line 993
    :cond_27
    :goto_19
    if-eqz v6, :cond_28

    .line 994
    .line 995
    add-int/lit8 v28, v28, 0x1

    .line 996
    .line 997
    aget v5, v27, v28

    .line 998
    .line 999
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/motion/utils/f;->a(F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    add-float/2addr v8, v5

    .line 1004
    aput v8, v27, v28

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_28
    if-eqz v7, :cond_29

    .line 1008
    .line 1009
    add-int/lit8 v28, v28, 0x1

    .line 1010
    .line 1011
    aget v5, v27, v28

    .line 1012
    .line 1013
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/motion/utils/k;->a(F)F

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    add-float/2addr v8, v5

    .line 1018
    aput v8, v27, v28

    .line 1019
    .line 1020
    :cond_29
    :goto_1a
    add-int/lit8 v9, v35, 0x1

    .line 1021
    .line 1022
    move/from16 v13, v33

    .line 1023
    .line 1024
    move/from16 v8, v34

    .line 1025
    .line 1026
    move-object/from16 v5, v36

    .line 1027
    .line 1028
    move-object/from16 v10, v37

    .line 1029
    .line 1030
    move-object/from16 v12, v38

    .line 1031
    .line 1032
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    goto/16 :goto_12

    .line 1035
    .line 1036
    :cond_2a
    move-object/from16 v36, v5

    .line 1037
    .line 1038
    move-object/from16 v37, v10

    .line 1039
    .line 1040
    move-object/from16 v38, v12

    .line 1041
    .line 1042
    iget v0, v3, Landroidx/constraintlayout/motion/widget/u;->k:I

    .line 1043
    .line 1044
    invoke-virtual {v3, v1, v2, v0, v4}, Landroidx/constraintlayout/motion/widget/u;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/q;)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, -0x55cd

    .line 1048
    .line 1049
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1050
    .line 1051
    .line 1052
    const v0, -0x1f8a66

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v5, v38

    .line 1059
    .line 1060
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1061
    .line 1062
    .line 1063
    const v0, -0xcc5600

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v6, v37

    .line 1067
    .line 1068
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    .line 1070
    .line 1071
    move/from16 v0, v33

    .line 1072
    .line 1073
    neg-int v7, v0

    .line 1074
    int-to-float v7, v7

    .line 1075
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1076
    .line 1077
    .line 1078
    iget v7, v3, Landroidx/constraintlayout/motion/widget/u;->k:I

    .line 1079
    .line 1080
    invoke-virtual {v3, v1, v2, v7, v4}, Landroidx/constraintlayout/motion/widget/u;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/q;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v7, 0x5

    .line 1084
    if-ne v2, v7, :cond_32

    .line 1085
    .line 1086
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/u;->j:[F

    .line 1087
    .line 1088
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/u;->d:Landroid/graphics/Path;

    .line 1089
    .line 1090
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1091
    .line 1092
    .line 1093
    move/from16 v8, v16

    .line 1094
    .line 1095
    :goto_1b
    const/16 v10, 0x32

    .line 1096
    .line 1097
    if-gt v8, v10, :cond_31

    .line 1098
    .line 1099
    int-to-float v12, v8

    .line 1100
    int-to-float v10, v10

    .line 1101
    div-float/2addr v12, v10

    .line 1102
    const/4 v10, 0x0

    .line 1103
    invoke-virtual {v4, v12, v10}, Landroidx/constraintlayout/motion/widget/q;->b(F[F)F

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 1108
    .line 1109
    aget-object v13, v13, v16

    .line 1110
    .line 1111
    move v15, v7

    .line 1112
    move/from16 v18, v8

    .line 1113
    .line 1114
    float-to-double v7, v12

    .line 1115
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 1116
    .line 1117
    invoke-virtual {v13, v7, v8, v12}, Landroidx/versionedparcelable/a;->p(D[D)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 1121
    .line 1122
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 1123
    .line 1124
    move-object/from16 v12, v36

    .line 1125
    .line 1126
    iget v13, v12, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1127
    .line 1128
    iget v10, v12, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1129
    .line 1130
    move/from16 v24, v15

    .line 1131
    .line 1132
    iget v15, v12, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 1133
    .line 1134
    const/high16 v25, 0x40000000    # 2.0f

    .line 1135
    .line 1136
    iget v9, v12, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 1137
    .line 1138
    move/from16 v33, v0

    .line 1139
    .line 1140
    move-object/from16 v26, v2

    .line 1141
    .line 1142
    move/from16 v0, v16

    .line 1143
    .line 1144
    :goto_1c
    array-length v2, v7

    .line 1145
    move-object/from16 v27, v4

    .line 1146
    .line 1147
    if-ge v0, v2, :cond_2f

    .line 1148
    .line 1149
    move-object/from16 v38, v5

    .line 1150
    .line 1151
    aget-wide v4, v8, v0

    .line 1152
    .line 1153
    double-to-float v4, v4

    .line 1154
    aget v5, v7, v0

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    if-eq v5, v2, :cond_2e

    .line 1158
    .line 1159
    const/4 v2, 0x2

    .line 1160
    if-eq v5, v2, :cond_2d

    .line 1161
    .line 1162
    const/4 v2, 0x3

    .line 1163
    if-eq v5, v2, :cond_2c

    .line 1164
    .line 1165
    const/4 v2, 0x4

    .line 1166
    if-eq v5, v2, :cond_2b

    .line 1167
    .line 1168
    goto :goto_1d

    .line 1169
    :cond_2b
    move v9, v4

    .line 1170
    goto :goto_1d

    .line 1171
    :cond_2c
    move v15, v4

    .line 1172
    goto :goto_1d

    .line 1173
    :cond_2d
    move v10, v4

    .line 1174
    goto :goto_1d

    .line 1175
    :cond_2e
    move v13, v4

    .line 1176
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    .line 1177
    .line 1178
    move-object/from16 v4, v27

    .line 1179
    .line 1180
    move-object/from16 v5, v38

    .line 1181
    .line 1182
    goto :goto_1c

    .line 1183
    :cond_2f
    move-object/from16 v38, v5

    .line 1184
    .line 1185
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/b0;->m:Landroidx/constraintlayout/motion/widget/q;

    .line 1186
    .line 1187
    if-eqz v0, :cond_30

    .line 1188
    .line 1189
    const/4 v0, 0x0

    .line 1190
    float-to-double v4, v0

    .line 1191
    float-to-double v7, v13

    .line 1192
    move-object v0, v3

    .line 1193
    float-to-double v2, v10

    .line 1194
    move-wide/from16 v39, v2

    .line 1195
    .line 1196
    move-wide/from16 v43, v4

    .line 1197
    .line 1198
    move-wide/from16 v41, v7

    .line 1199
    .line 1200
    invoke-static/range {v39 .. v44}, Lf;->a(DDD)D

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v2

    .line 1204
    div-float v4, v15, v25

    .line 1205
    .line 1206
    float-to-double v4, v4

    .line 1207
    sub-double/2addr v2, v4

    .line 1208
    double-to-float v13, v2

    .line 1209
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->cos(D)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v2

    .line 1213
    mul-double v2, v2, v41

    .line 1214
    .line 1215
    sub-double v4, v43, v2

    .line 1216
    .line 1217
    div-float v2, v9, v25

    .line 1218
    .line 1219
    float-to-double v2, v2

    .line 1220
    sub-double/2addr v4, v2

    .line 1221
    double-to-float v10, v4

    .line 1222
    goto :goto_1e

    .line 1223
    :cond_30
    move-object v0, v3

    .line 1224
    :goto_1e
    add-float/2addr v15, v13

    .line 1225
    add-float/2addr v9, v10

    .line 1226
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1227
    .line 1228
    .line 1229
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1230
    .line 1231
    .line 1232
    const/16 v23, 0x0

    .line 1233
    .line 1234
    add-float v13, v13, v23

    .line 1235
    .line 1236
    add-float v10, v10, v23

    .line 1237
    .line 1238
    add-float v15, v15, v23

    .line 1239
    .line 1240
    add-float v9, v9, v23

    .line 1241
    .line 1242
    aput v13, v26, v16

    .line 1243
    .line 1244
    const/16 v17, 0x1

    .line 1245
    .line 1246
    aput v10, v26, v17

    .line 1247
    .line 1248
    const/16 v20, 0x2

    .line 1249
    .line 1250
    aput v15, v26, v20

    .line 1251
    .line 1252
    const/16 v28, 0x3

    .line 1253
    .line 1254
    aput v10, v26, v28

    .line 1255
    .line 1256
    const/4 v2, 0x4

    .line 1257
    aput v15, v26, v2

    .line 1258
    .line 1259
    aput v9, v26, v24

    .line 1260
    .line 1261
    const/4 v3, 0x6

    .line 1262
    aput v13, v26, v3

    .line 1263
    .line 1264
    const/4 v4, 0x7

    .line 1265
    aput v9, v26, v4

    .line 1266
    .line 1267
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/u;->d:Landroid/graphics/Path;

    .line 1268
    .line 1269
    invoke-virtual {v5, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/u;->d:Landroid/graphics/Path;

    .line 1273
    .line 1274
    aget v7, v26, v20

    .line 1275
    .line 1276
    aget v8, v26, v28

    .line 1277
    .line 1278
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/u;->d:Landroid/graphics/Path;

    .line 1282
    .line 1283
    const/4 v2, 0x4

    .line 1284
    aget v2, v26, v2

    .line 1285
    .line 1286
    aget v7, v26, v24

    .line 1287
    .line 1288
    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/u;->d:Landroid/graphics/Path;

    .line 1292
    .line 1293
    aget v3, v26, v3

    .line 1294
    .line 1295
    aget v4, v26, v4

    .line 1296
    .line 1297
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/u;->d:Landroid/graphics/Path;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1303
    .line 1304
    .line 1305
    add-int/lit8 v8, v18, 0x1

    .line 1306
    .line 1307
    move-object v3, v0

    .line 1308
    move-object/from16 v36, v12

    .line 1309
    .line 1310
    move/from16 v7, v24

    .line 1311
    .line 1312
    move-object/from16 v2, v26

    .line 1313
    .line 1314
    move-object/from16 v4, v27

    .line 1315
    .line 1316
    move/from16 v0, v33

    .line 1317
    .line 1318
    move-object/from16 v5, v38

    .line 1319
    .line 1320
    goto/16 :goto_1b

    .line 1321
    .line 1322
    :cond_31
    move/from16 v33, v0

    .line 1323
    .line 1324
    move-object v0, v3

    .line 1325
    move-object/from16 v38, v5

    .line 1326
    .line 1327
    const/16 v17, 0x1

    .line 1328
    .line 1329
    const/16 v20, 0x2

    .line 1330
    .line 1331
    const/high16 v25, 0x40000000    # 2.0f

    .line 1332
    .line 1333
    const/high16 v2, 0x44000000    # 512.0f

    .line 1334
    .line 1335
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1336
    .line 1337
    .line 1338
    move/from16 v2, v25

    .line 1339
    .line 1340
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/u;->d:Landroid/graphics/Path;

    .line 1344
    .line 1345
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1346
    .line 1347
    .line 1348
    const/high16 v2, -0x40000000    # -2.0f

    .line 1349
    .line 1350
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1351
    .line 1352
    .line 1353
    const/high16 v2, -0x10000

    .line 1354
    .line 1355
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/u;->d:Landroid/graphics/Path;

    .line 1359
    .line 1360
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_20

    .line 1364
    :cond_32
    move/from16 v33, v0

    .line 1365
    .line 1366
    move-object v0, v3

    .line 1367
    move-object/from16 v38, v5

    .line 1368
    .line 1369
    const/16 v17, 0x1

    .line 1370
    .line 1371
    :goto_1f
    const/16 v20, 0x2

    .line 1372
    .line 1373
    goto :goto_20

    .line 1374
    :cond_33
    move-object v0, v3

    .line 1375
    move/from16 v17, v6

    .line 1376
    .line 1377
    move/from16 v32, v9

    .line 1378
    .line 1379
    move-object v6, v10

    .line 1380
    move-object/from16 v38, v12

    .line 1381
    .line 1382
    move/from16 v33, v13

    .line 1383
    .line 1384
    goto :goto_1f

    .line 1385
    :goto_20
    move-object v3, v0

    .line 1386
    move-object v10, v6

    .line 1387
    move-object/from16 v2, v21

    .line 1388
    .line 1389
    move/from16 v8, v29

    .line 1390
    .line 1391
    move/from16 v9, v32

    .line 1392
    .line 1393
    move/from16 v13, v33

    .line 1394
    .line 1395
    move-object/from16 v12, v38

    .line 1396
    .line 1397
    move-object/from16 v0, p0

    .line 1398
    .line 1399
    goto/16 :goto_8

    .line 1400
    .line 1401
    :cond_34
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1402
    .line 1403
    .line 1404
    :cond_35
    :goto_21
    move-object/from16 v0, p0

    .line 1405
    .line 1406
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 1407
    .line 1408
    if-eqz v1, :cond_36

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_36

    .line 1419
    .line 1420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    goto :goto_22

    .line 1430
    :cond_36
    :goto_23
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e0;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/y;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/constraintlayout/motion/widget/y;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/y;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Landroidx/constraintlayout/motion/widget/y;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Landroidx/constraintlayout/motion/widget/y;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/e0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 10

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/d0;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegionId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-object v1, p5, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMoveWhenScrollAtTop()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getFlags()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move v2, p3

    .line 71
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 72
    .line 73
    cmpl-float v6, v1, v4

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    cmpl-float v1, v1, v5

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getFlags()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int/2addr v0, v1

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    int-to-float v0, p2

    .line 102
    int-to-float v2, p3

    .line 103
    iget-object v6, p5, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getProgressDirection(FF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move v0, v5

    .line 117
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 118
    .line 119
    cmpg-float v6, v2, v5

    .line 120
    .line 121
    if-gtz v6, :cond_8

    .line 122
    .line 123
    cmpg-float v6, v0, v5

    .line 124
    .line 125
    if-ltz v6, :cond_9

    .line 126
    .line 127
    :cond_8
    cmpl-float v2, v2, v4

    .line 128
    .line 129
    if-ltz v2, :cond_a

    .line 130
    .line 131
    cmpl-float v0, v0, v5

    .line 132
    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Landroidx/constraintlayout/motion/widget/s;

    .line 139
    .line 140
    move-object p3, p1

    .line 141
    check-cast p3, Landroid/view/ViewGroup;

    .line 142
    .line 143
    const/4 p4, 0x2

    .line 144
    invoke-direct {p2, p3, p4}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroid/view/ViewGroup;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    int-to-float v0, p2

    .line 158
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 159
    .line 160
    int-to-float v2, p3

    .line 161
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 162
    .line 163
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 164
    .line 165
    sub-long v6, v4, v6

    .line 166
    .line 167
    long-to-double v6, v6

    .line 168
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v6, v8

    .line 174
    double-to-float v6, v6

    .line 175
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 176
    .line 177
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 178
    .line 179
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 180
    .line 181
    if-eqz p5, :cond_b

    .line 182
    .line 183
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 184
    .line 185
    if-eqz p5, :cond_b

    .line 186
    .line 187
    invoke-virtual {p5, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->scrollMove(FF)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 191
    .line 192
    cmpl-float p1, p1, p5

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    aput p2, p4, v3

    .line 197
    .line 198
    aput p3, p4, v1

    .line 199
    .line 200
    :cond_c
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 201
    .line 202
    .line 203
    aget p1, p4, v3

    .line 204
    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    aget p1, p4, v1

    .line 208
    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    :cond_d
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 212
    .line 213
    :cond_e
    :goto_2
    return-void
.end method

.method public final i(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 22
    .line 23
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final loadLayoutDescription(I)V
    .locals 4

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/e0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 16
    .line 17
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/e0;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/e0;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v3, p1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 44
    .line 45
    :goto_0
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/e0;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 114
    .line 115
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance p1, Landroidx/constraintlayout/motion/widget/s;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {p1, p0, v1}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroid/view/ViewGroup;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/y;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget p1, p1, Landroidx/constraintlayout/motion/widget/d0;->n:I

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    if-ne p1, v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Landroidx/constraintlayout/motion/widget/a0;->b:Landroidx/constraintlayout/motion/widget/a0;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Landroidx/constraintlayout/motion/widget/a0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    return-void

    .line 178
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_a
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 185
    .line 186
    return-void
.end method

.method public final n(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/e0;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/e0;->e()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/q;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/media2/widget/b;->q(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/q;->A:[Landroidx/constraintlayout/motion/widget/n;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/q;->A:[Landroidx/constraintlayout/motion/widget/n;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Landroidx/constraintlayout/motion/widget/n;->h(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/e0;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroid/view/ViewGroup;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/y;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget v0, v0, Landroidx/constraintlayout/motion/widget/d0;->n:I

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroidx/constraintlayout/motion/widget/a0;->b:Landroidx/constraintlayout/motion/widget/a0;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroidx/constraintlayout/motion/widget/a0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/e0;->q:Lcom/caverock/androidsvg/z1;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v3, v5, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, v5, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    iget-object v6, v5, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/HashSet;

    .line 39
    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    new-instance v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v5, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/constraintlayout/motion/widget/i0;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-ge v10, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/i0;->c(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    iget-object v12, v5, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    new-instance v12, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget-object v6, v5, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v14, 0x2

    .line 117
    const/4 v15, 0x1

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    iget-object v6, v5, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroidx/constraintlayout/motion/widget/h0;

    .line 145
    .line 146
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/h0;->l:Landroid/graphics/Rect;

    .line 147
    .line 148
    if-eq v13, v15, :cond_7

    .line 149
    .line 150
    if-eq v13, v14, :cond_6

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/16 v16, 0x0

    .line 156
    .line 157
    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/q;

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    float-to-int v2, v10

    .line 165
    float-to-int v1, v11

    .line 166
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    iget-boolean v1, v8, Landroidx/constraintlayout/motion/widget/h0;->h:Z

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/h0;->b()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/16 v16, 0x0

    .line 181
    .line 182
    iget-boolean v1, v8, Landroidx/constraintlayout/motion/widget/h0;->h:Z

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/h0;->b()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const/16 v16, 0x0

    .line 192
    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    if-eq v13, v15, :cond_a

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 199
    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_3
    move-object v8, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_12

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v4, v2

    .line 225
    check-cast v4, Landroidx/constraintlayout/motion/widget/i0;

    .line 226
    .line 227
    iget v2, v4, Landroidx/constraintlayout/motion/widget/i0;->b:I

    .line 228
    .line 229
    if-ne v2, v15, :cond_d

    .line 230
    .line 231
    if-nez v13, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    if-ne v2, v14, :cond_e

    .line 235
    .line 236
    if-ne v13, v15, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    const/4 v3, 0x3

    .line 240
    if-ne v2, v3, :cond_c

    .line 241
    .line 242
    if-nez v13, :cond_c

    .line 243
    .line 244
    :goto_5
    iget-object v2, v5, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/i0;->c(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_10

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    invoke-virtual {v3, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    float-to-int v6, v10

    .line 275
    float-to-int v9, v11

    .line 276
    invoke-virtual {v12, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    iget-object v6, v5, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 285
    .line 286
    filled-new-array {v3}, [Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/i0;->a(Lcom/caverock/androidsvg/z1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/n;[Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    :goto_7
    const/16 v16, 0x0

    .line 295
    .line 296
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 297
    .line 298
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 299
    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/d0;->o:Z

    .line 303
    .line 304
    if-nez v2, :cond_16

    .line 305
    .line 306
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_13

    .line 315
    .line 316
    new-instance v2, Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegionId()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v2, -0x1

    .line 347
    if-eq v1, v2, :cond_16

    .line 348
    .line 349
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eq v2, v1, :cond_15

    .line 358
    .line 359
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 364
    .line 365
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v1, :cond_16

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-float v1, v1

    .line 374
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-float v2, v2

    .line 381
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-float v3, v3

    .line 388
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    int-to-float v4, v4

    .line 395
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Landroid/graphics/RectF;

    .line 396
    .line 397
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    int-to-float v1, v1

    .line 421
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    int-to-float v2, v2

    .line 428
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 429
    .line 430
    move-object/from16 v4, p1

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_16

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    return v1

    .line 443
    :cond_16
    :goto_9
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, p0

    .line 18
    :goto_0
    move-object p2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    :try_start_1
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 24
    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 28
    .line 29
    if-eq p2, p5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 41
    .line 42
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 48
    .line 49
    throw p2
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/e0;->h()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/v;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v10, v9, Landroidx/constraintlayout/motion/widget/v;->e:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v10, v9, Landroidx/constraintlayout/motion/widget/v;->f:I

    .line 77
    .line 78
    if-eq v7, v10, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 81
    .line 82
    if-eq v10, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Landroidx/constraintlayout/motion/widget/v;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/v;->f()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Landroidx/constraintlayout/motion/widget/v;->e:I

    .line 106
    .line 107
    iput v7, v9, Landroidx/constraintlayout/motion/widget/v;->f:I

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move v1, v5

    .line 117
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v2

    .line 155
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 156
    .line 157
    const/high16 v6, -0x80000000

    .line 158
    .line 159
    if-eq v2, v6, :cond_a

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 164
    .line 165
    int-to-float v2, v1

    .line 166
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 167
    .line 168
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 169
    .line 170
    sub-int/2addr v8, v1

    .line 171
    int-to-float v1, v8

    .line 172
    mul-float/2addr v7, v1

    .line 173
    add-float/2addr v7, v2

    .line 174
    float-to-int v1, v7

    .line 175
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 179
    .line 180
    if-eq v2, v6, :cond_c

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 185
    .line 186
    int-to-float v3, v2

    .line 187
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 188
    .line 189
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 190
    .line 191
    sub-int/2addr v7, v2

    .line 192
    int-to-float v2, v7

    .line 193
    mul-float/2addr v6, v2

    .line 194
    add-float/2addr v6, v3

    .line 195
    float-to-int v3, v6

    .line 196
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 203
    .line 204
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 205
    .line 206
    sub-float/2addr v1, v2

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 216
    .line 217
    instance-of v7, v6, Landroidx/constraintlayout/motion/utils/a;

    .line 218
    .line 219
    const v8, 0x3089705f    # 1.0E-9f

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-nez v7, :cond_f

    .line 224
    .line 225
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 226
    .line 227
    sub-long v10, v2, v10

    .line 228
    .line 229
    long-to-float v7, v10

    .line 230
    mul-float/2addr v7, v1

    .line 231
    mul-float/2addr v7, v8

    .line 232
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 233
    .line 234
    div-float/2addr v7, v10

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    move v7, v9

    .line 237
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 238
    .line 239
    add-float/2addr v10, v7

    .line 240
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 245
    .line 246
    :cond_10
    cmpl-float v7, v1, v9

    .line 247
    .line 248
    if-lez v7, :cond_11

    .line 249
    .line 250
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 251
    .line 252
    cmpl-float v11, v10, v11

    .line 253
    .line 254
    if-gez v11, :cond_12

    .line 255
    .line 256
    :cond_11
    cmpg-float v11, v1, v9

    .line 257
    .line 258
    if-gtz v11, :cond_13

    .line 259
    .line 260
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 261
    .line 262
    cmpg-float v11, v10, v11

    .line 263
    .line 264
    if-gtz v11, :cond_13

    .line 265
    .line 266
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_13
    move v5, v4

    .line 270
    :goto_5
    if-eqz v6, :cond_15

    .line 271
    .line 272
    if-nez v5, :cond_15

    .line 273
    .line 274
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 275
    .line 276
    if-eqz v5, :cond_14

    .line 277
    .line 278
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 279
    .line 280
    sub-long/2addr v2, v10

    .line 281
    long-to-float v2, v2

    .line 282
    mul-float/2addr v2, v8

    .line 283
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 293
    .line 294
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 295
    .line 296
    cmpl-float v2, v10, v2

    .line 297
    .line 298
    if-gez v2, :cond_17

    .line 299
    .line 300
    :cond_16
    cmpg-float v1, v1, v9

    .line 301
    .line 302
    if-gtz v1, :cond_18

    .line 303
    .line 304
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 305
    .line 306
    cmpg-float v1, v10, v1

    .line 307
    .line 308
    if-gtz v1, :cond_18

    .line 309
    .line 310
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 311
    .line 312
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 323
    .line 324
    if-nez v2, :cond_19

    .line 325
    .line 326
    :goto_7
    move v12, v10

    .line 327
    goto :goto_8

    .line 328
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    goto :goto_7

    .line 333
    :goto_8
    if-ge v4, v1, :cond_1b

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v11, v2

    .line 346
    check-cast v11, Landroidx/constraintlayout/motion/widget/q;

    .line 347
    .line 348
    if-eqz v11, :cond_1a

    .line 349
    .line 350
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/core/motion/utils/e;

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/q;->f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)Z

    .line 355
    .line 356
    .line 357
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 361
    .line 362
    if-eqz v1, :cond_1c

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 365
    .line 366
    .line 367
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/e0;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 6
    .line 7
    if-eqz v2, :cond_1f

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/e0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/d0;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/e0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/e0;->o:Landroidx/constraintlayout/motion/widget/x;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Landroidx/constraintlayout/motion/widget/x;->b:Landroidx/constraintlayout/motion/widget/x;

    .line 57
    .line 58
    iput-object v6, v7, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/e0;->o:Landroidx/constraintlayout/motion/widget/x;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/e0;->o:Landroidx/constraintlayout/motion/widget/x;

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v7, -0x1

    .line 72
    if-eq v3, v7, :cond_19

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_16

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    if-eq v9, v11, :cond_3

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    iget-boolean v9, v2, Landroidx/constraintlayout/motion/widget/e0;->m:Z

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget v11, v2, Landroidx/constraintlayout/motion/widget/e0;->s:F

    .line 96
    .line 97
    sub-float/2addr v9, v11

    .line 98
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget v12, v2, Landroidx/constraintlayout/motion/widget/e0;->r:F

    .line 103
    .line 104
    sub-float/2addr v11, v12

    .line 105
    float-to-double v12, v11

    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    cmpl-double v12, v12, v14

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    float-to-double v12, v9

    .line 113
    cmpl-double v12, v12, v14

    .line 114
    .line 115
    if-eqz v12, :cond_1d

    .line 116
    .line 117
    :cond_5
    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/e0;->l:Landroid/view/MotionEvent;

    .line 118
    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_6
    if-eq v3, v7, :cond_13

    .line 124
    .line 125
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/e0;->b:Landroidx/constraintlayout/widget/v;

    .line 126
    .line 127
    if-eqz v13, :cond_7

    .line 128
    .line 129
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/widget/v;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eq v13, v7, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v13, v3

    .line 137
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/e0;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_a

    .line 153
    .line 154
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v7, v16

    .line 159
    .line 160
    check-cast v7, Landroidx/constraintlayout/motion/widget/d0;

    .line 161
    .line 162
    iget v6, v7, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 163
    .line 164
    if-eq v6, v13, :cond_8

    .line 165
    .line 166
    iget v6, v7, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 167
    .line 168
    if-ne v6, v13, :cond_9

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    const/4 v7, -0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    new-instance v6, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_14

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Landroidx/constraintlayout/motion/widget/d0;

    .line 197
    .line 198
    iget-boolean v8, v15, Landroidx/constraintlayout/motion/widget/d0;->o:Z

    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    move-object/from16 v17, v7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 206
    .line 207
    if-eqz v8, :cond_11

    .line 208
    .line 209
    iget-boolean v10, v2, Landroidx/constraintlayout/motion/widget/e0;->p:Z

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 215
    .line 216
    invoke-virtual {v8, v4, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    move-object/from16 v17, v7

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v8, v10, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    move-object/from16 v17, v7

    .line 240
    .line 241
    :cond_d
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 242
    .line 243
    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v7, v8, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_e

    .line 262
    .line 263
    :goto_3
    move-object/from16 v7, v17

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 267
    .line 268
    invoke-virtual {v7, v11, v9}, Landroidx/constraintlayout/motion/widget/TouchResponse;->dot(FF)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 273
    .line 274
    iget-boolean v8, v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 275
    .line 276
    if-eqz v8, :cond_f

    .line 277
    .line 278
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 283
    .line 284
    iget v8, v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    .line 285
    .line 286
    sub-float/2addr v7, v8

    .line 287
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget-object v10, v15, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 292
    .line 293
    iget v10, v10, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    .line 294
    .line 295
    sub-float/2addr v8, v10

    .line 296
    add-float v10, v11, v7

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    add-float v6, v9, v8

    .line 301
    .line 302
    move/from16 v19, v11

    .line 303
    .line 304
    move-object/from16 v20, v12

    .line 305
    .line 306
    float-to-double v11, v6

    .line 307
    move v6, v9

    .line 308
    float-to-double v9, v10

    .line 309
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    float-to-double v11, v7

    .line 314
    float-to-double v7, v8

    .line 315
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    sub-double/2addr v9, v7

    .line 320
    double-to-float v7, v9

    .line 321
    const/high16 v8, 0x41200000    # 10.0f

    .line 322
    .line 323
    mul-float/2addr v7, v8

    .line 324
    goto :goto_4

    .line 325
    :cond_f
    move-object/from16 v18, v6

    .line 326
    .line 327
    move v6, v9

    .line 328
    move/from16 v19, v11

    .line 329
    .line 330
    move-object/from16 v20, v12

    .line 331
    .line 332
    :goto_4
    iget v8, v15, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 333
    .line 334
    if-ne v8, v3, :cond_10

    .line 335
    .line 336
    const/high16 v8, -0x40800000    # -1.0f

    .line 337
    .line 338
    :goto_5
    mul-float/2addr v7, v8

    .line 339
    goto :goto_6

    .line 340
    :cond_10
    const v8, 0x3f8ccccd    # 1.1f

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_6
    cmpl-float v8, v7, v13

    .line 345
    .line 346
    if-lez v8, :cond_12

    .line 347
    .line 348
    move v13, v7

    .line 349
    move-object v14, v15

    .line 350
    goto :goto_7

    .line 351
    :cond_11
    move-object/from16 v18, v6

    .line 352
    .line 353
    move-object/from16 v17, v7

    .line 354
    .line 355
    move v6, v9

    .line 356
    move/from16 v19, v11

    .line 357
    .line 358
    move-object/from16 v20, v12

    .line 359
    .line 360
    :cond_12
    :goto_7
    move v9, v6

    .line 361
    move-object/from16 v7, v17

    .line 362
    .line 363
    move-object/from16 v6, v18

    .line 364
    .line 365
    move/from16 v11, v19

    .line 366
    .line 367
    move-object/from16 v12, v20

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_13
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 372
    .line 373
    :cond_14
    if-eqz v14, :cond_19

    .line 374
    .line 375
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/d0;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 379
    .line 380
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 381
    .line 382
    invoke-virtual {v6, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_15

    .line 387
    .line 388
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/e0;->l:Landroid/view/MotionEvent;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/e0;->l:Landroid/view/MotionEvent;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_15

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    goto :goto_8

    .line 408
    :cond_15
    const/4 v10, 0x0

    .line 409
    :goto_8
    iput-boolean v10, v2, Landroidx/constraintlayout/motion/widget/e0;->n:Z

    .line 410
    .line 411
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 412
    .line 413
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 414
    .line 415
    iget v5, v2, Landroidx/constraintlayout/motion/widget/e0;->r:F

    .line 416
    .line 417
    iget v6, v2, Landroidx/constraintlayout/motion/widget/e0;->s:F

    .line 418
    .line 419
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setUpTouchEvent(FF)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iput v3, v2, Landroidx/constraintlayout/motion/widget/e0;->r:F

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iput v3, v2, Landroidx/constraintlayout/motion/widget/e0;->s:F

    .line 434
    .line 435
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/e0;->l:Landroid/view/MotionEvent;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/e0;->m:Z

    .line 439
    .line 440
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 441
    .line 442
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 443
    .line 444
    if-eqz v1, :cond_1d

    .line 445
    .line 446
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_17

    .line 451
    .line 452
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/e0;->l:Landroid/view/MotionEvent;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/e0;->l:Landroid/view/MotionEvent;

    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_17

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/e0;->l:Landroid/view/MotionEvent;

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/e0;->m:Z

    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 479
    .line 480
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 481
    .line 482
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_18

    .line 487
    .line 488
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/e0;->l:Landroid/view/MotionEvent;

    .line 489
    .line 490
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/e0;->l:Landroid/view/MotionEvent;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_18

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/e0;->n:Z

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_18
    const/4 v1, 0x0

    .line 511
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/e0;->n:Z

    .line 512
    .line 513
    :goto_9
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 514
    .line 515
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 516
    .line 517
    iget v3, v2, Landroidx/constraintlayout/motion/widget/e0;->r:F

    .line 518
    .line 519
    iget v2, v2, Landroidx/constraintlayout/motion/widget/e0;->s:F

    .line 520
    .line 521
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setDown(FF)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_19
    :goto_a
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/e0;->m:Z

    .line 526
    .line 527
    if-eqz v4, :cond_1a

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1a
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 531
    .line 532
    if-eqz v4, :cond_1b

    .line 533
    .line 534
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 535
    .line 536
    if-eqz v4, :cond_1b

    .line 537
    .line 538
    iget-boolean v5, v2, Landroidx/constraintlayout/motion/widget/e0;->n:Z

    .line 539
    .line 540
    if-nez v5, :cond_1b

    .line 541
    .line 542
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/e0;->o:Landroidx/constraintlayout/motion/widget/x;

    .line 543
    .line 544
    invoke-virtual {v4, v1, v5, v3, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/w;ILandroidx/constraintlayout/motion/widget/e0;)V

    .line 545
    .line 546
    .line 547
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iput v3, v2, Landroidx/constraintlayout/motion/widget/e0;->r:F

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iput v3, v2, Landroidx/constraintlayout/motion/widget/e0;->s:F

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v3, 0x1

    .line 564
    if-ne v1, v3, :cond_1d

    .line 565
    .line 566
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/e0;->o:Landroidx/constraintlayout/motion/widget/x;

    .line 567
    .line 568
    if-eqz v1, :cond_1d

    .line 569
    .line 570
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 571
    .line 572
    if-eqz v3, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 575
    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_1c
    const/4 v3, 0x0

    .line 582
    :goto_b
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/e0;->o:Landroidx/constraintlayout/motion/widget/x;

    .line 583
    .line 584
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 585
    .line 586
    const/4 v3, -0x1

    .line 587
    if-eq v1, v3, :cond_1d

    .line 588
    .line 589
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/e0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 590
    .line 591
    .line 592
    :cond_1d
    :goto_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 593
    .line 594
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 595
    .line 596
    iget v2, v1, Landroidx/constraintlayout/motion/widget/d0;->r:I

    .line 597
    .line 598
    and-int/lit8 v2, v2, 0x4

    .line 599
    .line 600
    if-eqz v2, :cond_1e

    .line 601
    .line 602
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->isDragStarted()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    return v1

    .line 609
    :cond_1e
    const/16 v16, 0x1

    .line 610
    .line 611
    return v16

    .line 612
    :cond_1f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 68
    .line 69
    const v10, 0x3089705f    # 1.0E-9f

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 75
    .line 76
    sub-long v11, v8, v11

    .line 77
    .line 78
    long-to-float v11, v11

    .line 79
    mul-float/2addr v11, v1

    .line 80
    mul-float/2addr v11, v10

    .line 81
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v11, v2

    .line 86
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 87
    .line 88
    add-float/2addr v12, v11

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 94
    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_6

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 100
    .line 101
    cmpl-float v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_7

    .line 104
    .line 105
    :cond_6
    cmpg-float v14, v1, v2

    .line 106
    .line 107
    if-gtz v14, :cond_8

    .line 108
    .line 109
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 110
    .line 111
    cmpg-float v14, v12, v14

    .line 112
    .line 113
    if-gtz v14, :cond_8

    .line 114
    .line 115
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 116
    .line 117
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 118
    .line 119
    move v14, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v14, v7

    .line 122
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 123
    .line 124
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 125
    .line 126
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 127
    .line 128
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_10

    .line 132
    .line 133
    if-nez v14, :cond_10

    .line 134
    .line 135
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 136
    .line 137
    if-eqz v14, :cond_e

    .line 138
    .line 139
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 140
    .line 141
    sub-long v11, v8, v11

    .line 142
    .line 143
    long-to-float v11, v11

    .line 144
    mul-float/2addr v11, v10

    .line 145
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/utils/a;

    .line 153
    .line 154
    if-ne v10, v12, :cond_a

    .line 155
    .line 156
    iget-object v10, v12, Landroidx/constraintlayout/motion/utils/a;->c:Landroidx/constraintlayout/core/motion/utils/m;

    .line 157
    .line 158
    invoke-interface {v10}, Landroidx/constraintlayout/core/motion/utils/m;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    move v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v10, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v10, v7

    .line 169
    :goto_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 170
    .line 171
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 172
    .line 173
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/r;->a()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 188
    .line 189
    mul-float/2addr v9, v12

    .line 190
    cmpg-float v9, v9, v15

    .line 191
    .line 192
    if-gtz v9, :cond_b

    .line 193
    .line 194
    if-ne v10, v11, :cond_b

    .line 195
    .line 196
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 197
    .line 198
    :cond_b
    cmpl-float v9, v8, v2

    .line 199
    .line 200
    if-lez v9, :cond_c

    .line 201
    .line 202
    cmpl-float v9, v3, v5

    .line 203
    .line 204
    if-ltz v9, :cond_c

    .line 205
    .line 206
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 207
    .line 208
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 209
    .line 210
    move v3, v5

    .line 211
    :cond_c
    cmpg-float v8, v8, v2

    .line 212
    .line 213
    if-gez v8, :cond_d

    .line 214
    .line 215
    cmpg-float v8, v3, v2

    .line 216
    .line 217
    if-gtz v8, :cond_d

    .line 218
    .line 219
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 220
    .line 221
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 222
    .line 223
    move v12, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move v12, v3

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/r;->a()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    add-float/2addr v12, v11

    .line 243
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    sub-float/2addr v8, v3

    .line 248
    mul-float/2addr v8, v1

    .line 249
    div-float/2addr v8, v11

    .line 250
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 251
    .line 252
    :goto_4
    move v12, v3

    .line 253
    :goto_5
    move v10, v7

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    cmpl-float v3, v3, v15

    .line 265
    .line 266
    if-lez v3, :cond_11

    .line 267
    .line 268
    sget-object v3, Landroidx/constraintlayout/motion/widget/a0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    sget-object v3, Landroidx/constraintlayout/motion/widget/a0;->d:Landroidx/constraintlayout/motion/widget/a0;

    .line 274
    .line 275
    if-eq v10, v6, :cond_16

    .line 276
    .line 277
    if-lez v13, :cond_12

    .line 278
    .line 279
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 280
    .line 281
    cmpl-float v8, v12, v8

    .line 282
    .line 283
    if-gez v8, :cond_13

    .line 284
    .line 285
    :cond_12
    cmpg-float v8, v1, v2

    .line 286
    .line 287
    if-gtz v8, :cond_14

    .line 288
    .line 289
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 290
    .line 291
    cmpg-float v8, v12, v8

    .line 292
    .line 293
    if-gtz v8, :cond_14

    .line 294
    .line 295
    :cond_13
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 296
    .line 297
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 298
    .line 299
    :cond_14
    cmpl-float v8, v12, v5

    .line 300
    .line 301
    if-gez v8, :cond_15

    .line 302
    .line 303
    cmpg-float v8, v12, v2

    .line 304
    .line 305
    if-gtz v8, :cond_16

    .line 306
    .line 307
    :cond_15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 323
    .line 324
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 325
    .line 326
    if-nez v9, :cond_17

    .line 327
    .line 328
    move v15, v12

    .line 329
    goto :goto_7

    .line 330
    :cond_17
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    move v15, v9

    .line 335
    :goto_7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-eqz v9, :cond_18

    .line 338
    .line 339
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 340
    .line 341
    div-float v10, v1, v10

    .line 342
    .line 343
    add-float/2addr v10, v12

    .line 344
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 349
    .line 350
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    sub-float/2addr v9, v10

    .line 357
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 358
    .line 359
    :cond_18
    move v9, v7

    .line 360
    :goto_8
    if-ge v9, v8, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    move-object v14, v11

    .line 373
    check-cast v14, Landroidx/constraintlayout/motion/widget/q;

    .line 374
    .line 375
    if-eqz v14, :cond_19

    .line 376
    .line 377
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 378
    .line 379
    move/from16 v20, v2

    .line 380
    .line 381
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/core/motion/utils/e;

    .line 382
    .line 383
    move-object/from16 v19, v2

    .line 384
    .line 385
    move-object/from16 v18, v10

    .line 386
    .line 387
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/q;->f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    or-int/2addr v2, v11

    .line 392
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_19
    move/from16 v20, v2

    .line 396
    .line 397
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v2, v20

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_1a
    move/from16 v20, v2

    .line 403
    .line 404
    if-lez v13, :cond_1b

    .line 405
    .line 406
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 407
    .line 408
    cmpl-float v2, v12, v2

    .line 409
    .line 410
    if-gez v2, :cond_1c

    .line 411
    .line 412
    :cond_1b
    cmpg-float v2, v1, v20

    .line 413
    .line 414
    if-gtz v2, :cond_1d

    .line 415
    .line 416
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 417
    .line 418
    cmpg-float v2, v12, v2

    .line 419
    .line 420
    if-gtz v2, :cond_1d

    .line 421
    .line 422
    :cond_1c
    move v2, v6

    .line 423
    goto :goto_a

    .line 424
    :cond_1d
    move v2, v7

    .line 425
    :goto_a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 426
    .line 427
    if-nez v8, :cond_1e

    .line 428
    .line 429
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 430
    .line 431
    if-nez v8, :cond_1e

    .line 432
    .line 433
    if-eqz v2, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 439
    .line 440
    if-eqz v8, :cond_1f

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 443
    .line 444
    .line 445
    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 446
    .line 447
    xor-int/2addr v2, v6

    .line 448
    or-int/2addr v2, v8

    .line 449
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 450
    .line 451
    cmpg-float v2, v12, v20

    .line 452
    .line 453
    if-gtz v2, :cond_20

    .line 454
    .line 455
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 456
    .line 457
    if-eq v2, v4, :cond_20

    .line 458
    .line 459
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 460
    .line 461
    if-eq v4, v2, :cond_20

    .line 462
    .line 463
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 464
    .line 465
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 475
    .line 476
    .line 477
    move v7, v6

    .line 478
    :cond_20
    float-to-double v8, v12

    .line 479
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 480
    .line 481
    cmpl-double v2, v8, v10

    .line 482
    .line 483
    if-ltz v2, :cond_21

    .line 484
    .line 485
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 486
    .line 487
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 488
    .line 489
    if-eq v2, v4, :cond_21

    .line 490
    .line 491
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 492
    .line 493
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 503
    .line 504
    .line 505
    move v7, v6

    .line 506
    :cond_21
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 507
    .line 508
    if-nez v2, :cond_25

    .line 509
    .line 510
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 511
    .line 512
    if-eqz v2, :cond_22

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_22
    if-lez v13, :cond_23

    .line 516
    .line 517
    cmpl-float v2, v12, v5

    .line 518
    .line 519
    if-eqz v2, :cond_24

    .line 520
    .line 521
    :cond_23
    cmpg-float v2, v1, v20

    .line 522
    .line 523
    if-gez v2, :cond_26

    .line 524
    .line 525
    cmpl-float v2, v12, v20

    .line 526
    .line 527
    if-nez v2, :cond_26

    .line 528
    .line 529
    :cond_24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_25
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    :cond_26
    :goto_c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 537
    .line 538
    if-nez v2, :cond_29

    .line 539
    .line 540
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 541
    .line 542
    if-nez v2, :cond_29

    .line 543
    .line 544
    if-lez v13, :cond_27

    .line 545
    .line 546
    cmpl-float v2, v12, v5

    .line 547
    .line 548
    if-eqz v2, :cond_28

    .line 549
    .line 550
    :cond_27
    cmpg-float v1, v1, v20

    .line 551
    .line 552
    if-gez v1, :cond_29

    .line 553
    .line 554
    cmpl-float v1, v12, v20

    .line 555
    .line 556
    if-nez v1, :cond_29

    .line 557
    .line 558
    :cond_28
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 559
    .line 560
    .line 561
    :cond_29
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 562
    .line 563
    cmpl-float v2, v1, v5

    .line 564
    .line 565
    if-ltz v2, :cond_2b

    .line 566
    .line 567
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 568
    .line 569
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 570
    .line 571
    if-eq v1, v2, :cond_2a

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_2a
    move v6, v7

    .line 575
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 576
    .line 577
    :goto_f
    move v7, v6

    .line 578
    goto :goto_11

    .line 579
    :cond_2b
    cmpg-float v1, v1, v20

    .line 580
    .line 581
    if-gtz v1, :cond_2d

    .line 582
    .line 583
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 584
    .line 585
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 586
    .line 587
    if-eq v1, v2, :cond_2c

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_2c
    move v6, v7

    .line 591
    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_2d
    :goto_11
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 595
    .line 596
    or-int/2addr v1, v7

    .line 597
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 598
    .line 599
    if-eqz v7, :cond_2e

    .line 600
    .line 601
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 602
    .line 603
    if-nez v1, :cond_2e

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 606
    .line 607
    .line 608
    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 609
    .line 610
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 611
    .line 612
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/z;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 35
    .line 36
    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/z;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/constraintlayout/motion/widget/z;

    .line 58
    .line 59
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 60
    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 62
    .line 63
    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/z;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 68
    .line 69
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/z;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 80
    .line 81
    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/z;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/constraintlayout/motion/widget/z;

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 105
    .line 106
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 107
    .line 108
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 109
    .line 110
    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/z;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lads_mobile_sdk/e5;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lads_mobile_sdk/e5;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lads_mobile_sdk/e5;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/motion/widget/q;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/q;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(IFFF[F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/constraintlayout/motion/widget/q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/q;->d(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    const-string p2, "MotionLayout"

    .line 44
    .line 45
    const-string p3, "WARNING could not find view id "

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/collection/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/a0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/e0;->e()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroidx/constraintlayout/motion/widget/y;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 17
    iput p1, v0, Landroidx/constraintlayout/motion/widget/y;->a:F

    return-void

    .line 18
    :cond_3
    sget-object v3, Landroidx/constraintlayout/motion/widget/a0;->d:Landroidx/constraintlayout/motion/widget/a0;

    sget-object v4, Landroidx/constraintlayout/motion/widget/a0;->c:Landroidx/constraintlayout/motion/widget/a0;

    if-gtz v1, :cond_5

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v1, v2, :cond_4

    .line 20
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 21
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    .line 24
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 26
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 27
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 28
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 30
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 31
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const-wide/16 v1, -0x1

    .line 35
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 36
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/y;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/y;->a:F

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/y;->b:F

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/motion/widget/a0;->c:Landroidx/constraintlayout/motion/widget/a0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    return-void

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    :cond_5
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/e0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/e0;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 21
    .line 22
    iput p1, v0, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/a0;->b:Landroidx/constraintlayout/motion/widget/a0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p2, p3, p1}, Landroidx/constraintlayout/widget/g;->b(FFI)V

    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/a0;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/a0;->d:Landroidx/constraintlayout/motion/widget/a0;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroidx/constraintlayout/motion/widget/a0;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroidx/constraintlayout/motion/widget/a0;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/a0;->c:Landroidx/constraintlayout/motion/widget/a0;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(I)Landroidx/constraintlayout/motion/widget/d0;

    move-result-object p1

    .line 19
    iget v0, p1, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 21
    iget v0, p1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Landroidx/constraintlayout/motion/widget/y;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 28
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 29
    iput v0, p1, Landroidx/constraintlayout/motion/widget/y;->d:I

    return-void

    .line 30
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 32
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 33
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 34
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz p1, :cond_4

    .line 35
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/e0;->p:Z

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 36
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 37
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 38
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v1

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v4, p1, v1}, Landroidx/constraintlayout/motion/widget/v;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 41
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Z)V

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Z)V

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/media2/widget/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    return-void

    .line 50
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public setTransition(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/y;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/y;->d:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/e0;->o(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 12
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/v;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    :cond_2
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/d0;)V
    .locals 3

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 52
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    if-eqz p1, :cond_0

    .line 53
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v1, :cond_0

    .line 54
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/e0;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 55
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/a0;->b:Landroidx/constraintlayout/motion/widget/a0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 56
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 57
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 58
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 65
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/d0;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/e0;->h()I

    move-result p1

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 69
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    if-nez v1, :cond_4

    goto :goto_3

    .line 70
    :cond_4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 71
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v2, v1, :cond_5

    return-void

    .line 72
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 73
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 74
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/e0;->o(II)V

    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 76
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 77
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/v;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 79
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 80
    iput p1, v1, Landroidx/constraintlayout/motion/widget/v;->e:I

    .line 81
    iput v0, v1, Landroidx/constraintlayout/motion/widget/v;->f:I

    .line 82
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/v;->f()V

    .line 83
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, Landroidx/constraintlayout/motion/widget/d0;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/e0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/z;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/y;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/y;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/y;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/y;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t(I)Landroidx/constraintlayout/motion/widget/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/d0;

    .line 20
    .line 21
    iget v2, v1, Landroidx/constraintlayout/motion/widget/d0;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/media2/widget/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/media2/widget/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p3, :cond_5

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    return v0
.end method

.method public final v(Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 6
    .line 7
    const-string v0, "MotionLayout"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/constraintlayout/widget/q;->MotionLayout:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget v8, Landroidx/constraintlayout/widget/q;->MotionLayout_layoutDescription:I

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, Landroidx/constraintlayout/motion/widget/e0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/e0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 51
    .line 52
    .line 53
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget v8, Landroidx/constraintlayout/widget/q;->MotionLayout_currentState:I

    .line 57
    .line 58
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget v8, Landroidx/constraintlayout/widget/q;->MotionLayout_motionProgress:I

    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 77
    .line 78
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget v8, Landroidx/constraintlayout/widget/q;->MotionLayout_applyMotionScene:I

    .line 82
    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget v8, Landroidx/constraintlayout/widget/q;->MotionLayout_showPaths:I

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v7, v2

    .line 107
    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget v8, Landroidx/constraintlayout/widget/q;->MotionLayout_motionDebug:I

    .line 111
    .line 112
    if-ne v7, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 119
    .line 120
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v6, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 139
    .line 140
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 141
    .line 142
    if-eqz p1, :cond_19

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 149
    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/e0;->h()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/e0;->h()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, p1}, Landroidx/media2/widget/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v2

    .line 182
    :goto_3
    const-string v6, "CHECK: "

    .line 183
    .line 184
    if-ge v5, v4, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v8, v1, :cond_b

    .line 195
    .line 196
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 197
    .line 198
    invoke-static {v6, p1, v9}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v10, " does not!"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/n;->l(I)Landroidx/constraintlayout/widget/i;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v8, :cond_c

    .line 230
    .line 231
    const-string v8, " NO CONSTRAINTS for "

    .line 232
    .line 233
    invoke-static {v6, p1, v8}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v7}, Landroidx/media2/widget/b;->q(Landroid/view/View;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v5, v2, [Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, [Ljava/lang/Integer;

    .line 267
    .line 268
    array-length v5, v4

    .line 269
    new-array v7, v5, [I

    .line 270
    .line 271
    move v8, v2

    .line 272
    :goto_4
    if-ge v8, v5, :cond_e

    .line 273
    .line 274
    aget-object v9, v4, v8

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    aput v9, v7, v8

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    :goto_5
    if-ge v2, v5, :cond_12

    .line 286
    .line 287
    aget v4, v7, v2

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8, v4}, Landroidx/media2/widget/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aget v9, v7, v2

    .line 298
    .line 299
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-nez v9, :cond_f

    .line 304
    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v10, " NO View matches id "

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget-object v9, v9, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 333
    .line 334
    iget v9, v9, Landroidx/constraintlayout/widget/j;->d:I

    .line 335
    .line 336
    const-string v10, ") no LAYOUT_HEIGHT"

    .line 337
    .line 338
    const-string v11, "("

    .line 339
    .line 340
    if-ne v9, v1, :cond_10

    .line 341
    .line 342
    invoke-static {v6, p1, v11, v8, v10}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v4, v4, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 354
    .line 355
    iget v4, v4, Landroidx/constraintlayout/widget/j;->c:I

    .line 356
    .line 357
    if-ne v4, v1, :cond_11

    .line 358
    .line 359
    invoke-static {v6, p1, v11, v8, v10}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 370
    .line 371
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v2, Landroid/util/SparseIntArray;

    .line 375
    .line 376
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 380
    .line 381
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/e0;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_19

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroidx/constraintlayout/motion/widget/d0;

    .line 398
    .line 399
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 400
    .line 401
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 402
    .line 403
    if-ne v4, v5, :cond_14

    .line 404
    .line 405
    const-string v5, "CHECK: CURRENT"

    .line 406
    .line 407
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_14
    iget v5, v4, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 411
    .line 412
    iget v6, v4, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 413
    .line 414
    if-ne v5, v6, :cond_15

    .line 415
    .line 416
    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 417
    .line 418
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_15
    iget v5, v4, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 422
    .line 423
    iget v4, v4, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6, v5}, Landroidx/media2/widget/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v7, v4}, Landroidx/media2/widget/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const-string v9, "->"

    .line 446
    .line 447
    if-ne v8, v4, :cond_16

    .line 448
    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 452
    .line 453
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    :cond_16
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-ne v8, v5, :cond_17

    .line 477
    .line 478
    new-instance v8, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 481
    .line 482
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_17
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 505
    .line 506
    .line 507
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 508
    .line 509
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-nez v5, :cond_18

    .line 514
    .line 515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v7, " no such constraintSetStart "

    .line 518
    .line 519
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    :cond_18
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 533
    .line 534
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v4, :cond_13

    .line 539
    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v5, " no such constraintSetEnd "

    .line 543
    .line 544
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 560
    .line 561
    if-ne p1, v1, :cond_1b

    .line 562
    .line 563
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 564
    .line 565
    if-eqz p1, :cond_1b

    .line 566
    .line 567
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/e0;->h()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 572
    .line 573
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/e0;->h()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 580
    .line 581
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 582
    .line 583
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 584
    .line 585
    if-nez p1, :cond_1a

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_1a
    iget v1, p1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 589
    .line 590
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 591
    .line 592
    :cond_1b
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/e0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/e0;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/e0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/constraintlayout/motion/widget/d0;

    .line 45
    .line 46
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/constraintlayout/motion/widget/c0;

    .line 71
    .line 72
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/motion/widget/c0;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/constraintlayout/motion/widget/d0;

    .line 91
    .line 92
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/constraintlayout/motion/widget/c0;

    .line 117
    .line 118
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/motion/widget/c0;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/constraintlayout/motion/widget/d0;

    .line 137
    .line 138
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-lez v4, :cond_6

    .line 145
    .line 146
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroidx/constraintlayout/motion/widget/c0;

    .line 163
    .line 164
    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/c0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/d0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/constraintlayout/motion/widget/d0;

    .line 183
    .line 184
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-lez v3, :cond_8

    .line 191
    .line 192
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroidx/constraintlayout/motion/widget/c0;

    .line 209
    .line 210
    invoke-virtual {v4, p0, v0, v2}, Landroidx/constraintlayout/motion/widget/c0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/d0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/e0;->p()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setupTouch()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/z;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/z;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/constraintlayout/motion/widget/z;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/z;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(FFI)V
    .locals 13

    .line 1
    move v3, p2

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 10
    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/e0;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 36
    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x2

    .line 46
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/utils/a;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    if-eq v0, v7, :cond_7

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/t;

    .line 58
    .line 59
    if-eq v0, v11, :cond_6

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    if-eq v0, v11, :cond_2

    .line 63
    .line 64
    if-eq v0, v6, :cond_7

    .line 65
    .line 66
    if-eq v0, v5, :cond_7

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/e0;->g()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpl-float v5, v3, v10

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    div-float v5, v3, v1

    .line 85
    .line 86
    mul-float v7, v3, v5

    .line 87
    .line 88
    mul-float/2addr v1, v5

    .line 89
    mul-float/2addr v1, v5

    .line 90
    div-float/2addr v1, v6

    .line 91
    sub-float/2addr v7, v1

    .line 92
    add-float/2addr v7, v0

    .line 93
    cmpl-float v0, v7, v4

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    neg-float v4, v3

    .line 99
    div-float/2addr v4, v1

    .line 100
    mul-float v5, v3, v4

    .line 101
    .line 102
    mul-float/2addr v1, v4

    .line 103
    mul-float/2addr v1, v4

    .line 104
    div-float/2addr v1, v6

    .line 105
    add-float/2addr v1, v5

    .line 106
    add-float/2addr v1, v0

    .line 107
    cmpg-float v0, v1, v10

    .line 108
    .line 109
    if-gez v0, :cond_4

    .line 110
    .line 111
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/e0;->g()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v3, v12, Landroidx/constraintlayout/motion/widget/t;->a:F

    .line 120
    .line 121
    iput v0, v12, Landroidx/constraintlayout/motion/widget/t;->b:F

    .line 122
    .line 123
    iput v1, v12, Landroidx/constraintlayout/motion/widget/t;->c:F

    .line 124
    .line 125
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 130
    .line 131
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/e0;->g()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMaxVelocity()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move v6, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v6, v10

    .line 156
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/utils/a;

    .line 157
    .line 158
    move v2, p1

    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/a;->b(FFFFFF)V

    .line 160
    .line 161
    .line 162
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 163
    .line 164
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 165
    .line 166
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 167
    .line 168
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 169
    .line 170
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/e0;->g()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v3, v12, Landroidx/constraintlayout/motion/widget/t;->a:F

    .line 183
    .line 184
    iput v0, v12, Landroidx/constraintlayout/motion/widget/t;->b:F

    .line 185
    .line 186
    iput v1, v12, Landroidx/constraintlayout/motion/widget/t;->c:F

    .line 187
    .line 188
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_7
    if-eq v0, v1, :cond_b

    .line 193
    .line 194
    if-ne v0, v5, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    if-eq v0, v7, :cond_a

    .line 198
    .line 199
    if-ne v0, v6, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move v2, p1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_3
    move v2, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    :goto_4
    move v2, v10

    .line 207
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getAutoCompleteMode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    move v0, v9

    .line 223
    :goto_6
    if-nez v0, :cond_e

    .line 224
    .line 225
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 226
    .line 227
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/e0;->g()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 236
    .line 237
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMaxVelocity()F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    :cond_d
    move v6, v10

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/utils/a;

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/a;->b(FFFFFF)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 258
    .line 259
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 260
    .line 261
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 262
    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringMass()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_7

    .line 274
    :cond_f
    move v1, v10

    .line 275
    :goto_7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 276
    .line 277
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 278
    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 282
    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringStiffness()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    move v3, v10

    .line 291
    :goto_8
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 292
    .line 293
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 294
    .line 295
    if-eqz v4, :cond_11

    .line 296
    .line 297
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 298
    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringDamping()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    goto :goto_9

    .line 306
    :cond_11
    move v4, v10

    .line 307
    :goto_9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 308
    .line 309
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 310
    .line 311
    if-eqz v5, :cond_12

    .line 312
    .line 313
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 314
    .line 315
    if-eqz v5, :cond_12

    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringStopThreshold()F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    goto :goto_a

    .line 322
    :cond_12
    move v5, v10

    .line 323
    :goto_a
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 324
    .line 325
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 326
    .line 327
    if-eqz v6, :cond_13

    .line 328
    .line 329
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 330
    .line 331
    if-eqz v6, :cond_13

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringBoundary()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    goto :goto_b

    .line 338
    :cond_13
    move v6, v9

    .line 339
    :goto_b
    iget-object v7, v8, Landroidx/constraintlayout/motion/utils/a;->b:Landroidx/constraintlayout/core/motion/utils/k;

    .line 340
    .line 341
    if-nez v7, :cond_14

    .line 342
    .line 343
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/k;

    .line 344
    .line 345
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 349
    .line 350
    iput-wide v11, v7, Landroidx/constraintlayout/core/motion/utils/k;->a:D

    .line 351
    .line 352
    iput v9, v7, Landroidx/constraintlayout/core/motion/utils/k;->i:I

    .line 353
    .line 354
    iput-object v7, v8, Landroidx/constraintlayout/motion/utils/a;->b:Landroidx/constraintlayout/core/motion/utils/k;

    .line 355
    .line 356
    :cond_14
    iget-object v7, v8, Landroidx/constraintlayout/motion/utils/a;->b:Landroidx/constraintlayout/core/motion/utils/k;

    .line 357
    .line 358
    iput-object v7, v8, Landroidx/constraintlayout/motion/utils/a;->c:Landroidx/constraintlayout/core/motion/utils/m;

    .line 359
    .line 360
    float-to-double v11, v2

    .line 361
    iput-wide v11, v7, Landroidx/constraintlayout/core/motion/utils/k;->c:D

    .line 362
    .line 363
    float-to-double v11, v4

    .line 364
    iput-wide v11, v7, Landroidx/constraintlayout/core/motion/utils/k;->a:D

    .line 365
    .line 366
    iput v0, v7, Landroidx/constraintlayout/core/motion/utils/k;->e:F

    .line 367
    .line 368
    float-to-double v3, v3

    .line 369
    iput-wide v3, v7, Landroidx/constraintlayout/core/motion/utils/k;->b:D

    .line 370
    .line 371
    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/k;->g:F

    .line 372
    .line 373
    iput v5, v7, Landroidx/constraintlayout/core/motion/utils/k;->h:F

    .line 374
    .line 375
    iput v6, v7, Landroidx/constraintlayout/core/motion/utils/k;->i:I

    .line 376
    .line 377
    iput v10, v7, Landroidx/constraintlayout/core/motion/utils/k;->d:F

    .line 378
    .line 379
    :goto_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 380
    .line 381
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 382
    .line 383
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 384
    .line 385
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 386
    .line 387
    :goto_d
    iput-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 388
    .line 389
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 396
    .line 397
    .line 398
    return-void
.end method
