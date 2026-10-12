.class public final Landroidx/constraintlayout/motion/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:F

.field public final j:Landroidx/constraintlayout/motion/widget/e0;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroidx/constraintlayout/motion/widget/TouchResponse;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:Z

.field public p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/e0;II)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/d0;->b:Z

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d0;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->n:I

    .line 44
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/d0;->o:Z

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->r:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->a:I

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d0;->j:Landroidx/constraintlayout/motion/widget/e0;

    .line 50
    iput p2, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 51
    iput p3, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 52
    iget p2, p1, Landroidx/constraintlayout/motion/widget/e0;->j:I

    .line 53
    iput p2, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    .line 54
    iget p1, p1, Landroidx/constraintlayout/motion/widget/e0;->k:I

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/e0;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/d0;->b:Z

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d0;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->n:I

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/d0;->o:Z

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->r:I

    .line 73
    iget v2, p1, Landroidx/constraintlayout/motion/widget/e0;->j:I

    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/e0;->g:Landroid/util/SparseArray;

    .line 74
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    .line 75
    iget v2, p1, Landroidx/constraintlayout/motion/widget/e0;->k:I

    .line 76
    iput v2, p0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    .line 77
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d0;->j:Landroidx/constraintlayout/motion/widget/e0;

    .line 78
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 79
    sget-object v2, Landroidx/constraintlayout/widget/q;->Transition:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_10

    .line 81
    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 82
    sget v7, Landroidx/constraintlayout/widget/q;->Transition_constraintSetEnd:I

    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v6, v7, :cond_1

    .line 83
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 86
    new-instance v5, Landroidx/constraintlayout/widget/n;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 87
    iget v6, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    invoke-virtual {v5, p2, v6}, Landroidx/constraintlayout/widget/n;->m(Landroid/content/Context;I)V

    .line 88
    iget v6, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 90
    iget v5, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 91
    invoke-virtual {p1, p2, v5}, Landroidx/constraintlayout/motion/widget/e0;->j(Landroid/content/Context;I)I

    move-result v5

    .line 92
    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    goto/16 :goto_1

    .line 93
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/q;->Transition_constraintSetStart:I

    if-ne v6, v7, :cond_3

    .line 94
    iget v5, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 97
    new-instance v5, Landroidx/constraintlayout/widget/n;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 98
    iget v6, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    invoke-virtual {v5, p2, v6}, Landroidx/constraintlayout/widget/n;->m(Landroid/content/Context;I)V

    .line 99
    iget v6, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 100
    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 101
    iget v5, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 102
    invoke-virtual {p1, p2, v5}, Landroidx/constraintlayout/motion/widget/e0;->j(Landroid/content/Context;I)I

    move-result v5

    .line 103
    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    goto/16 :goto_1

    .line 104
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/q;->Transition_motionInterpolator:I

    if-ne v6, v7, :cond_7

    .line 105
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 106
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v5, :cond_4

    .line 107
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->g:I

    if-eq v5, v0, :cond_f

    .line 108
    iput v8, p0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v7, v5, :cond_6

    .line 109
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/d0;->f:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 110
    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    .line 111
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->g:I

    .line 112
    iput v8, p0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    goto/16 :goto_1

    .line 113
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    goto/16 :goto_1

    .line 114
    :cond_6
    iget v5, p0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    goto/16 :goto_1

    .line 115
    :cond_7
    sget v5, Landroidx/constraintlayout/widget/q;->Transition_duration:I

    if-ne v6, v5, :cond_8

    .line 116
    iget v5, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    const/16 v6, 0x8

    if-ge v5, v6, :cond_f

    .line 117
    iput v6, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    goto :goto_1

    .line 118
    :cond_8
    sget v5, Landroidx/constraintlayout/widget/q;->Transition_staggered:I

    if-ne v6, v5, :cond_9

    .line 119
    iget v5, p0, Landroidx/constraintlayout/motion/widget/d0;->i:F

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->i:F

    goto :goto_1

    .line 120
    :cond_9
    sget v5, Landroidx/constraintlayout/widget/q;->Transition_autoTransition:I

    if-ne v6, v5, :cond_a

    .line 121
    iget v5, p0, Landroidx/constraintlayout/motion/widget/d0;->n:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->n:I

    goto :goto_1

    .line 122
    :cond_a
    sget v5, Landroidx/constraintlayout/widget/q;->Transition_android_id:I

    if-ne v6, v5, :cond_b

    .line 123
    iget v5, p0, Landroidx/constraintlayout/motion/widget/d0;->a:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->a:I

    goto :goto_1

    .line 124
    :cond_b
    sget v5, Landroidx/constraintlayout/widget/q;->Transition_transitionDisable:I

    if-ne v6, v5, :cond_c

    .line 125
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/d0;->o:Z

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/d0;->o:Z

    goto :goto_1

    .line 126
    :cond_c
    sget v5, Landroidx/constraintlayout/widget/q;->Transition_pathMotionArc:I

    if-ne v6, v5, :cond_d

    .line 127
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    goto :goto_1

    .line 128
    :cond_d
    sget v5, Landroidx/constraintlayout/widget/q;->Transition_layoutDuringTransition:I

    if-ne v6, v5, :cond_e

    .line 129
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    goto :goto_1

    .line 130
    :cond_e
    sget v5, Landroidx/constraintlayout/widget/q;->Transition_transitionFlags:I

    if-ne v6, v5, :cond_f

    .line 131
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/d0;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 132
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    if-ne p1, v0, :cond_11

    .line 133
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/d0;->b:Z

    .line 134
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/e0;Landroidx/constraintlayout/motion/widget/d0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/d0;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d0;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/d0;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d0;->j:Landroidx/constraintlayout/motion/widget/e0;

    .line 20
    iget p1, p1, Landroidx/constraintlayout/motion/widget/e0;->j:I

    .line 21
    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    if-eqz p2, :cond_0

    .line 22
    iget p1, p2, Landroidx/constraintlayout/motion/widget/d0;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/d0;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    .line 24
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/d0;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d0;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, Landroidx/constraintlayout/motion/widget/d0;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->g:I

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/d0;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    .line 27
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->i:F

    .line 29
    iget p1, p2, Landroidx/constraintlayout/motion/widget/d0;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setTouchUpMode(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
