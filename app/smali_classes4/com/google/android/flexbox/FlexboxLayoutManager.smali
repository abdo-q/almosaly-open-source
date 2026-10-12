.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/e2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroidx/recyclerview/widget/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final y:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Lcom/google/android/flexbox/d;

.field public i:Landroidx/recyclerview/widget/k2;

.field public j:Landroidx/recyclerview/widget/r2;

.field public k:Lcom/google/android/flexbox/i;

.field public final l:Lcom/google/android/flexbox/g;

.field public m:Landroidx/recyclerview/widget/j1;

.field public n:Landroidx/recyclerview/widget/j1;

.field public o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field public final u:Landroid/content/Context;

.field public v:Landroid/view/View;

.field public w:I

.field public final x:Landroidx/compose/foundation/lazy/grid/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e2;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/g;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/g;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/g;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v2, -0x80000000

    .line 7
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 8
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 9
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 10
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/grid/u;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/compose/foundation/lazy/grid/u;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)V

    .line 17
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->removeAllViews()V

    .line 19
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    invoke-static {v1}, Lcom/google/android/flexbox/g;->b(Lcom/google/android/flexbox/g;)V

    .line 21
    iput v0, v1, Lcom/google/android/flexbox/g;->d:I

    .line 22
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->requestLayout()V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/e2;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 28
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 29
    new-instance v1, Lcom/google/android/flexbox/g;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/g;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/g;

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v2, -0x80000000

    .line 31
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 33
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 34
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 36
    new-instance v0, Landroidx/compose/foundation/lazy/grid/u;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/compose/foundation/lazy/grid/u;

    .line 39
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/e2;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/d2;

    move-result-object p2

    .line 40
    iget p3, p2, Landroidx/recyclerview/widget/d2;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/d2;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    goto :goto_0

    .line 44
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/d2;->c:Z

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)V

    .line 48
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->removeAllViews()V

    .line 50
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51
    invoke-static {v1}, Lcom/google/android/flexbox/g;->b(Lcom/google/android/flexbox/g;)V

    .line 52
    iput p4, v1, Lcom/google/android/flexbox/g;->d:I

    .line 53
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->requestLayout()V

    .line 55
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    return-void
.end method

.method public static l(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/i;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 52
    .line 53
    iput v5, v7, Lcom/google/android/flexbox/i;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getWidthMode()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getHeightMode()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v8, v2

    .line 92
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 93
    .line 94
    if-ne v5, v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sub-int/2addr v10, v3

    .line 101
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 110
    .line 111
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 112
    .line 113
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    iput v14, v11, Lcom/google/android/flexbox/i;->e:I

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-object v14, v9, Lcom/google/android/flexbox/d;->c:[I

    .line 124
    .line 125
    aget v14, v14, v11

    .line 126
    .line 127
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lcom/google/android/flexbox/b;

    .line 134
    .line 135
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    add-int/2addr v11, v3

    .line 145
    iput v11, v14, Lcom/google/android/flexbox/i;->d:I

    .line 146
    .line 147
    iget-object v15, v9, Lcom/google/android/flexbox/d;->c:[I

    .line 148
    .line 149
    move/from16 v16, v3

    .line 150
    .line 151
    array-length v3, v15

    .line 152
    if-gt v3, v11, :cond_6

    .line 153
    .line 154
    iput v4, v14, Lcom/google/android/flexbox/i;->c:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    aget v3, v15, v11

    .line 158
    .line 159
    iput v3, v14, Lcom/google/android/flexbox/i;->c:I

    .line 160
    .line 161
    :goto_4
    if-eqz v8, :cond_7

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, v14, Lcom/google/android/flexbox/i;->e:I

    .line 170
    .line 171
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 172
    .line 173
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    neg-int v8, v8

    .line 180
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/recyclerview/widget/j1;->k()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    add-int/2addr v10, v8

    .line 187
    iput v10, v3, Lcom/google/android/flexbox/i;->f:I

    .line 188
    .line 189
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 190
    .line 191
    iget v8, v3, Lcom/google/android/flexbox/i;->f:I

    .line 192
    .line 193
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iput v8, v3, Lcom/google/android/flexbox/i;->f:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 201
    .line 202
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput v3, v14, Lcom/google/android/flexbox/i;->e:I

    .line 207
    .line 208
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 209
    .line 210
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 211
    .line 212
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/recyclerview/widget/j1;->g()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    sub-int/2addr v8, v10

    .line 223
    iput v8, v3, Lcom/google/android/flexbox/i;->f:I

    .line 224
    .line 225
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 226
    .line 227
    iget v3, v3, Lcom/google/android/flexbox/i;->c:I

    .line 228
    .line 229
    if-eq v3, v4, :cond_8

    .line 230
    .line 231
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/lit8 v4, v4, -0x1

    .line 238
    .line 239
    if-le v3, v4, :cond_10

    .line 240
    .line 241
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 242
    .line 243
    iget v3, v3, Lcom/google/android/flexbox/i;->d:I

    .line 244
    .line 245
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/r2;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/recyclerview/widget/r2;->b()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-gt v3, v4, :cond_10

    .line 252
    .line 253
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 254
    .line 255
    iget v4, v3, Lcom/google/android/flexbox/i;->f:I

    .line 256
    .line 257
    sub-int v14, v6, v4

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/compose/foundation/lazy/grid/u;

    .line 261
    .line 262
    iput-object v4, v11, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    .line 263
    .line 264
    iput v2, v11, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 265
    .line 266
    if-lez v14, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    iget v15, v3, Lcom/google/android/flexbox/i;->d:I

    .line 271
    .line 272
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 273
    .line 274
    const/16 v16, -0x1

    .line 275
    .line 276
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->b(Landroidx/compose/foundation/lazy/grid/u;IIIIILjava/util/List;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    iget v15, v3, Lcom/google/android/flexbox/i;->d:I

    .line 285
    .line 286
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 287
    .line 288
    const/16 v16, -0x1

    .line 289
    .line 290
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 291
    .line 292
    move/from16 v17, v13

    .line 293
    .line 294
    move v13, v12

    .line 295
    move/from16 v12, v17

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->b(Landroidx/compose/foundation/lazy/grid/u;IIIIILjava/util/List;)V

    .line 300
    .line 301
    .line 302
    move/from16 v18, v13

    .line 303
    .line 304
    move v13, v12

    .line 305
    move/from16 v12, v18

    .line 306
    .line 307
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 308
    .line 309
    iget v3, v3, Lcom/google/android/flexbox/i;->d:I

    .line 310
    .line 311
    invoke-virtual {v9, v12, v13, v3}, Lcom/google/android/flexbox/d;->h(III)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 315
    .line 316
    iget v3, v3, Lcom/google/android/flexbox/i;->d:I

    .line 317
    .line 318
    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/d;->u(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_a
    move/from16 v16, v3

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v3, :cond_b

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 334
    .line 335
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 336
    .line 337
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    iput v10, v7, Lcom/google/android/flexbox/i;->e:I

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    iget-object v10, v9, Lcom/google/android/flexbox/d;->c:[I

    .line 348
    .line 349
    aget v10, v10, v7

    .line 350
    .line 351
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lcom/google/android/flexbox/b;

    .line 358
    .line 359
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v9, v9, Lcom/google/android/flexbox/d;->c:[I

    .line 369
    .line 370
    aget v9, v9, v7

    .line 371
    .line 372
    if-ne v9, v4, :cond_c

    .line 373
    .line 374
    move v9, v2

    .line 375
    :cond_c
    if-lez v9, :cond_d

    .line 376
    .line 377
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 378
    .line 379
    add-int/lit8 v10, v9, -0x1

    .line 380
    .line 381
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 386
    .line 387
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 388
    .line 389
    iget v4, v4, Lcom/google/android/flexbox/b;->h:I

    .line 390
    .line 391
    sub-int/2addr v7, v4

    .line 392
    iput v7, v10, Lcom/google/android/flexbox/i;->d:I

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    iput v4, v10, Lcom/google/android/flexbox/i;->d:I

    .line 396
    .line 397
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 398
    .line 399
    if-lez v9, :cond_e

    .line 400
    .line 401
    add-int/lit8 v9, v9, -0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    move v9, v2

    .line 405
    :goto_8
    iput v9, v4, Lcom/google/android/flexbox/i;->c:I

    .line 406
    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 410
    .line 411
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    iput v7, v4, Lcom/google/android/flexbox/i;->e:I

    .line 416
    .line 417
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 418
    .line 419
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 420
    .line 421
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j1;->g()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    sub-int/2addr v3, v7

    .line 432
    iput v3, v4, Lcom/google/android/flexbox/i;->f:I

    .line 433
    .line 434
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 435
    .line 436
    iget v4, v3, Lcom/google/android/flexbox/i;->f:I

    .line 437
    .line 438
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iput v4, v3, Lcom/google/android/flexbox/i;->f:I

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 446
    .line 447
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iput v7, v4, Lcom/google/android/flexbox/i;->e:I

    .line 452
    .line 453
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 454
    .line 455
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    neg-int v3, v3

    .line 462
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j1;->k()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    add-int/2addr v7, v3

    .line 469
    iput v7, v4, Lcom/google/android/flexbox/i;->f:I

    .line 470
    .line 471
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 472
    .line 473
    iget v4, v3, Lcom/google/android/flexbox/i;->f:I

    .line 474
    .line 475
    sub-int v4, v6, v4

    .line 476
    .line 477
    iput v4, v3, Lcom/google/android/flexbox/i;->a:I

    .line 478
    .line 479
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 480
    .line 481
    iget v4, v3, Lcom/google/android/flexbox/i;->f:I

    .line 482
    .line 483
    move-object/from16 v7, p2

    .line 484
    .line 485
    move-object/from16 v8, p3

    .line 486
    .line 487
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;Lcom/google/android/flexbox/i;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    add-int/2addr v3, v4

    .line 492
    if-gez v3, :cond_11

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_11
    if-eqz v1, :cond_13

    .line 496
    .line 497
    if-le v6, v3, :cond_12

    .line 498
    .line 499
    neg-int v1, v5

    .line 500
    mul-int/2addr v1, v3

    .line 501
    goto :goto_b

    .line 502
    :cond_12
    move/from16 v1, p1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_13
    if-le v6, v3, :cond_12

    .line 506
    .line 507
    mul-int v1, v5, v3

    .line 508
    .line 509
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 510
    .line 511
    neg-int v3, v1

    .line 512
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/j1;->p(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 516
    .line 517
    iput v1, v2, Lcom/google/android/flexbox/i;->g:I

    .line 518
    .line 519
    return v1

    .line 520
    :cond_14
    :goto_c
    return v2
.end method

.method public final B(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/g;

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iget p1, v4, Lcom/google/android/flexbox/g;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    neg-int p1, p1

    .line 65
    return p1

    .line 66
    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/g;->d:I

    .line 67
    .line 68
    add-int v1, v0, p1

    .line 69
    .line 70
    if-lez v1, :cond_6

    .line 71
    .line 72
    neg-int p1, v0

    .line 73
    return p1

    .line 74
    :cond_4
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget v2, v4, Lcom/google/android/flexbox/g;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    iget v0, v4, Lcom/google/android/flexbox/g;->d:I

    .line 86
    .line 87
    add-int v1, v0, p1

    .line 88
    .line 89
    if-ltz v1, :cond_7

    .line 90
    .line 91
    :cond_6
    return p1

    .line 92
    :cond_7
    neg-int p1, v0

    .line 93
    return p1

    .line 94
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public final C(Landroidx/recyclerview/widget/k2;Lcom/google/android/flexbox/i;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/i;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/i;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_a

    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/flexbox/i;->f:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, Lcom/google/android/flexbox/d;->c:[I

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v1, v1, v4

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 57
    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ltz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/i;->f:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gt v7, v6, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j1;->f()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v8, v6

    .line 102
    if-lt v7, v8, :cond_9

    .line 103
    .line 104
    :goto_1
    iget v6, v2, Lcom/google/android/flexbox/b;->o:I

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v6, v5, :cond_8

    .line 111
    .line 112
    if-gtz v1, :cond_7

    .line 113
    .line 114
    move v0, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/i;->h:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move v0, v4

    .line 129
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_14

    .line 133
    .line 134
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/e2;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/k2;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    iget v0, p2, Lcom/google/android/flexbox/i;->f:I

    .line 141
    .line 142
    if-gez v0, :cond_b

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_c
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_d

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_d
    iget-object v1, v1, Lcom/google/android/flexbox/d;->c:[I

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    aget v1, v1, v4

    .line 170
    .line 171
    if-ne v1, v2, :cond_e

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 181
    .line 182
    :goto_4
    if-ge v3, v0, :cond_13

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_f

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_f
    iget v6, p2, Lcom/google/android/flexbox/i;->f:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_10

    .line 198
    .line 199
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 200
    .line 201
    if-eqz v7, :cond_10

    .line 202
    .line 203
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j1;->f()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 210
    .line 211
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    sub-int/2addr v7, v8

    .line 216
    if-gt v7, v6, :cond_13

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-gt v7, v6, :cond_13

    .line 226
    .line 227
    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/b;->p:I

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ne v6, v5, :cond_12

    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/lit8 v2, v2, -0x1

    .line 242
    .line 243
    if-lt v1, v2, :cond_11

    .line 244
    .line 245
    move v2, v3

    .line 246
    goto :goto_7

    .line 247
    :cond_11
    iget v2, p2, Lcom/google/android/flexbox/i;->h:I

    .line 248
    .line 249
    add-int/2addr v1, v2

    .line 250
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 257
    .line 258
    move-object v4, v2

    .line 259
    move v2, v3

    .line 260
    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_13
    :goto_7
    if-ltz v2, :cond_14

    .line 264
    .line 265
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/e2;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/k2;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, -0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_14
    :goto_8
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/i;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/j1;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/g;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/g;->b(Lcom/google/android/flexbox/g;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/g;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/g;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/flexbox/g;->b(Lcom/google/android/flexbox/g;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p1, Lcom/google/android/flexbox/g;->d:I

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/j1;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final G(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(III)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/flexbox/d;->c:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->h()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->k()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 99
    .line 100
    return-void
.end method

.method public final I(Lcom/google/android/flexbox/g;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/i;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/flexbox/g;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lcom/google/android/flexbox/i;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lcom/google/android/flexbox/g;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lcom/google/android/flexbox/i;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 48
    .line 49
    iget v0, p1, Lcom/google/android/flexbox/g;->a:I

    .line 50
    .line 51
    iput v0, p3, Lcom/google/android/flexbox/i;->d:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/i;->h:I

    .line 55
    .line 56
    iget v1, p1, Lcom/google/android/flexbox/g;->c:I

    .line 57
    .line 58
    iput v1, p3, Lcom/google/android/flexbox/i;->e:I

    .line 59
    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    iput v1, p3, Lcom/google/android/flexbox/i;->f:I

    .line 63
    .line 64
    iget v1, p1, Lcom/google/android/flexbox/g;->b:I

    .line 65
    .line 66
    iput v1, p3, Lcom/google/android/flexbox/i;->c:I

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-le p2, v0, :cond_2

    .line 77
    .line 78
    iget p2, p1, Lcom/google/android/flexbox/g;->b:I

    .line 79
    .line 80
    if-ltz p2, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, v0

    .line 89
    if-ge p2, p3, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 92
    .line 93
    iget p1, p1, Lcom/google/android/flexbox/g;->b:I

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 102
    .line 103
    iget p3, p2, Lcom/google/android/flexbox/i;->c:I

    .line 104
    .line 105
    add-int/2addr p3, v0

    .line 106
    iput p3, p2, Lcom/google/android/flexbox/i;->c:I

    .line 107
    .line 108
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    .line 109
    .line 110
    iget p3, p2, Lcom/google/android/flexbox/i;->d:I

    .line 111
    .line 112
    add-int/2addr p3, p1

    .line 113
    iput p3, p2, Lcom/google/android/flexbox/i;->d:I

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final J(Lcom/google/android/flexbox/g;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/i;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lcom/google/android/flexbox/g;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->k()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lcom/google/android/flexbox/i;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 44
    .line 45
    iget v0, p1, Lcom/google/android/flexbox/g;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->k()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/i;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/flexbox/g;->a:I

    .line 59
    .line 60
    iput v0, p3, Lcom/google/android/flexbox/i;->d:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p3, Lcom/google/android/flexbox/i;->h:I

    .line 64
    .line 65
    iget v0, p1, Lcom/google/android/flexbox/g;->c:I

    .line 66
    .line 67
    iput v0, p3, Lcom/google/android/flexbox/i;->e:I

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    iput v0, p3, Lcom/google/android/flexbox/i;->f:I

    .line 72
    .line 73
    iget v0, p1, Lcom/google/android/flexbox/g;->b:I

    .line 74
    .line 75
    iput v0, p3, Lcom/google/android/flexbox/i;->c:I

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p1, p1, Lcom/google/android/flexbox/g;->b:I

    .line 88
    .line 89
    if-le p2, p1, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 100
    .line 101
    iget p3, p2, Lcom/google/android/flexbox/i;->c:I

    .line 102
    .line 103
    add-int/lit8 p3, p3, -0x1

    .line 104
    .line 105
    iput p3, p2, Lcom/google/android/flexbox/i;->c:I

    .line 106
    .line 107
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    .line 108
    .line 109
    iget p3, p2, Lcom/google/android/flexbox/i;->d:I

    .line 110
    .line 111
    sub-int/2addr p3, p1

    .line 112
    iput p3, p2, Lcom/google/android/flexbox/i;->d:I

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 25
    .line 26
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 45
    .line 46
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroidx/recyclerview/widget/k2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k2;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/e2;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/r2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroidx/recyclerview/widget/r2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/r2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroidx/recyclerview/widget/r2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/r2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroidx/recyclerview/widget/r2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/r2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroidx/recyclerview/widget/r2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/r2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroidx/recyclerview/widget/r2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/r2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroidx/recyclerview/widget/r2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final g(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/e2;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/b;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(Lcom/google/android/flexbox/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final n(Landroidx/recyclerview/widget/r2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r2;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/r2;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r2;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/flexbox/d;->c:[I

    .line 59
    .line 60
    aget p1, v3, p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aget v2, v3, v2

    .line 69
    .line 70
    sub-int/2addr v2, p1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v0, v2

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p1, v0

    .line 78
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->k()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/p1;Landroidx/recyclerview/widget/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e2;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e2;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/e2;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e2;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e2;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/e2;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroidx/recyclerview/widget/k2;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/r2;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/r2;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    if-eq v5, v6, :cond_7

    .line 35
    .line 36
    if-eq v5, v8, :cond_4

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v5, v9, :cond_1

    .line 40
    .line 41
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 54
    .line 55
    if-ne v5, v8, :cond_3

    .line 56
    .line 57
    xor-int/2addr v4, v6

    .line 58
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 59
    .line 60
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 71
    .line 72
    if-ne v5, v8, :cond_6

    .line 73
    .line 74
    xor-int/2addr v4, v6

    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 76
    .line 77
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    move v4, v7

    .line 85
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 88
    .line 89
    if-ne v4, v8, :cond_9

    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v4, v7

    .line 94
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    if-ne v4, v6, :cond_b

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    move v4, v7

    .line 102
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 105
    .line 106
    if-ne v4, v8, :cond_c

    .line 107
    .line 108
    move v4, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_c
    move v4, v7

    .line 111
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 117
    .line 118
    if-nez v4, :cond_d

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/flexbox/i;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v6, v4, Lcom/google/android/flexbox/i;->h:I

    .line 126
    .line 127
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 128
    .line 129
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->j(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->k(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 141
    .line 142
    iput-boolean v7, v5, Lcom/google/android/flexbox/i;->i:Z

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 145
    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    invoke-static {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 155
    .line 156
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$200(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 161
    .line 162
    :cond_e
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/g;

    .line 163
    .line 164
    iget-boolean v8, v5, Lcom/google/android/flexbox/g;->f:Z

    .line 165
    .line 166
    const/high16 v9, -0x80000000

    .line 167
    .line 168
    const/4 v10, -0x1

    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 172
    .line 173
    if-ne v8, v10, :cond_f

    .line 174
    .line 175
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 176
    .line 177
    if-eqz v8, :cond_28

    .line 178
    .line 179
    :cond_f
    invoke-static {v5}, Lcom/google/android/flexbox/g;->b(Lcom/google/android/flexbox/g;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 183
    .line 184
    iget-boolean v11, v2, Landroidx/recyclerview/widget/r2;->g:Z

    .line 185
    .line 186
    if-nez v11, :cond_1d

    .line 187
    .line 188
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 189
    .line 190
    if-ne v11, v10, :cond_10

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_10
    if-ltz v11, :cond_1c

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-lt v11, v12, :cond_11

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_11
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 205
    .line 206
    iput v11, v5, Lcom/google/android/flexbox/g;->a:I

    .line 207
    .line 208
    iget-object v12, v4, Lcom/google/android/flexbox/d;->c:[I

    .line 209
    .line 210
    aget v11, v12, v11

    .line 211
    .line 212
    iput v11, v5, Lcom/google/android/flexbox/g;->b:I

    .line 213
    .line 214
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 215
    .line 216
    if-eqz v11, :cond_12

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_12

    .line 227
    .line 228
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 229
    .line 230
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j1;->k()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$300(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-int/2addr v11, v8

    .line 239
    iput v11, v5, Lcom/google/android/flexbox/g;->c:I

    .line 240
    .line 241
    iput-boolean v6, v5, Lcom/google/android/flexbox/g;->g:Z

    .line 242
    .line 243
    iput v10, v5, Lcom/google/android/flexbox/g;->b:I

    .line 244
    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :cond_12
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 248
    .line 249
    if-ne v8, v9, :cond_1a

    .line 250
    .line 251
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/e2;->findViewByPosition(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_17

    .line 258
    .line 259
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 260
    .line 261
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/j1;->c(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 266
    .line 267
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j1;->l()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-le v11, v12, :cond_13

    .line 272
    .line 273
    invoke-static {v5}, Lcom/google/android/flexbox/g;->a(Lcom/google/android/flexbox/g;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_11

    .line 277
    .line 278
    :cond_13
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 279
    .line 280
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 285
    .line 286
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j1;->k()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sub-int/2addr v11, v12

    .line 291
    if-gez v11, :cond_14

    .line 292
    .line 293
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j1;->k()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    iput v8, v5, Lcom/google/android/flexbox/g;->c:I

    .line 300
    .line 301
    iput-boolean v7, v5, Lcom/google/android/flexbox/g;->e:Z

    .line 302
    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_14
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 306
    .line 307
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j1;->g()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 312
    .line 313
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    sub-int/2addr v11, v12

    .line 318
    if-gez v11, :cond_15

    .line 319
    .line 320
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 321
    .line 322
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j1;->g()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iput v8, v5, Lcom/google/android/flexbox/g;->c:I

    .line 327
    .line 328
    iput-boolean v6, v5, Lcom/google/android/flexbox/g;->e:Z

    .line 329
    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_15
    iget-boolean v11, v5, Lcom/google/android/flexbox/g;->e:Z

    .line 333
    .line 334
    if-eqz v11, :cond_16

    .line 335
    .line 336
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 337
    .line 338
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 343
    .line 344
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j1;->m()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    add-int/2addr v11, v8

    .line 349
    goto :goto_7

    .line 350
    :cond_16
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 351
    .line 352
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    :goto_7
    iput v11, v5, Lcom/google/android/flexbox/g;->c:I

    .line 357
    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-lez v8, :cond_19

    .line 365
    .line 366
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_19

    .line 371
    .line 372
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 377
    .line 378
    if-ge v11, v8, :cond_18

    .line 379
    .line 380
    move v8, v6

    .line 381
    goto :goto_8

    .line 382
    :cond_18
    move v8, v7

    .line 383
    :goto_8
    iput-boolean v8, v5, Lcom/google/android/flexbox/g;->e:Z

    .line 384
    .line 385
    :cond_19
    invoke-static {v5}, Lcom/google/android/flexbox/g;->a(Lcom/google/android/flexbox/g;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_1b

    .line 395
    .line 396
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 397
    .line 398
    if-eqz v8, :cond_1b

    .line 399
    .line 400
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 401
    .line 402
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 403
    .line 404
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j1;->h()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    sub-int/2addr v8, v11

    .line 409
    iput v8, v5, Lcom/google/android/flexbox/g;->c:I

    .line 410
    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :cond_1b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 414
    .line 415
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j1;->k()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 420
    .line 421
    add-int/2addr v8, v11

    .line 422
    iput v8, v5, Lcom/google/android/flexbox/g;->c:I

    .line 423
    .line 424
    goto/16 :goto_11

    .line 425
    .line 426
    :cond_1c
    :goto_9
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 427
    .line 428
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 429
    .line 430
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_1e

    .line 435
    .line 436
    goto/16 :goto_10

    .line 437
    .line 438
    :cond_1e
    iget-boolean v8, v5, Lcom/google/android/flexbox/g;->e:Z

    .line 439
    .line 440
    if-eqz v8, :cond_1f

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    goto :goto_b

    .line 451
    :cond_1f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    :goto_b
    if-eqz v8, :cond_26

    .line 460
    .line 461
    iget-object v11, v5, Lcom/google/android/flexbox/g;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 462
    .line 463
    iget v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 464
    .line 465
    if-nez v12, :cond_20

    .line 466
    .line 467
    iget-object v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/j1;

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_20
    iget-object v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 471
    .line 472
    :goto_c
    invoke-virtual {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-nez v13, :cond_22

    .line 477
    .line 478
    iget-boolean v13, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 479
    .line 480
    if-eqz v13, :cond_22

    .line 481
    .line 482
    iget-boolean v13, v5, Lcom/google/android/flexbox/g;->e:Z

    .line 483
    .line 484
    if-eqz v13, :cond_21

    .line 485
    .line 486
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j1;->m()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    add-int/2addr v12, v13

    .line 495
    iput v12, v5, Lcom/google/android/flexbox/g;->c:I

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_21
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    iput v12, v5, Lcom/google/android/flexbox/g;->c:I

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_22
    iget-boolean v13, v5, Lcom/google/android/flexbox/g;->e:Z

    .line 506
    .line 507
    if-eqz v13, :cond_23

    .line 508
    .line 509
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j1;->m()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    add-int/2addr v12, v13

    .line 518
    iput v12, v5, Lcom/google/android/flexbox/g;->c:I

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_23
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    iput v12, v5, Lcom/google/android/flexbox/g;->c:I

    .line 526
    .line 527
    :goto_d
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    iput v8, v5, Lcom/google/android/flexbox/g;->a:I

    .line 532
    .line 533
    iput-boolean v7, v5, Lcom/google/android/flexbox/g;->g:Z

    .line 534
    .line 535
    iget-object v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 536
    .line 537
    iget-object v12, v12, Lcom/google/android/flexbox/d;->c:[I

    .line 538
    .line 539
    if-eq v8, v10, :cond_24

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_24
    move v8, v7

    .line 543
    :goto_e
    aget v8, v12, v8

    .line 544
    .line 545
    if-eq v8, v10, :cond_25

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_25
    move v8, v7

    .line 549
    :goto_f
    iput v8, v5, Lcom/google/android/flexbox/g;->b:I

    .line 550
    .line 551
    iget-object v8, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    iget v12, v5, Lcom/google/android/flexbox/g;->b:I

    .line 558
    .line 559
    if-le v8, v12, :cond_27

    .line 560
    .line 561
    iget-object v8, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Lcom/google/android/flexbox/b;

    .line 568
    .line 569
    iget v8, v8, Lcom/google/android/flexbox/b;->o:I

    .line 570
    .line 571
    iput v8, v5, Lcom/google/android/flexbox/g;->a:I

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_26
    :goto_10
    invoke-static {v5}, Lcom/google/android/flexbox/g;->a(Lcom/google/android/flexbox/g;)V

    .line 575
    .line 576
    .line 577
    iput v7, v5, Lcom/google/android/flexbox/g;->a:I

    .line 578
    .line 579
    iput v7, v5, Lcom/google/android/flexbox/g;->b:I

    .line 580
    .line 581
    :cond_27
    :goto_11
    iput-boolean v6, v5, Lcom/google/android/flexbox/g;->f:Z

    .line 582
    .line 583
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/e2;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/k2;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v8, v5, Lcom/google/android/flexbox/g;->e:Z

    .line 587
    .line 588
    if-eqz v8, :cond_29

    .line 589
    .line 590
    invoke-virtual {v0, v5, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(Lcom/google/android/flexbox/g;ZZ)V

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_29
    invoke-virtual {v0, v5, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Lcom/google/android/flexbox/g;ZZ)V

    .line 595
    .line 596
    .line 597
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getWidthMode()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getHeightMode()I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    .line 634
    .line 635
    if-eqz v12, :cond_2c

    .line 636
    .line 637
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 638
    .line 639
    if-eq v12, v9, :cond_2a

    .line 640
    .line 641
    if-eq v12, v8, :cond_2a

    .line 642
    .line 643
    move v9, v6

    .line 644
    goto :goto_13

    .line 645
    :cond_2a
    move v9, v7

    .line 646
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 647
    .line 648
    iget-boolean v6, v12, Lcom/google/android/flexbox/i;->b:Z

    .line 649
    .line 650
    if-eqz v6, :cond_2b

    .line 651
    .line 652
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_2b
    iget v6, v12, Lcom/google/android/flexbox/i;->a:I

    .line 664
    .line 665
    :goto_14
    move/from16 v16, v6

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 669
    .line 670
    if-eq v6, v9, :cond_2d

    .line 671
    .line 672
    if-eq v6, v11, :cond_2d

    .line 673
    .line 674
    const/4 v9, 0x1

    .line 675
    goto :goto_15

    .line 676
    :cond_2d
    move v9, v7

    .line 677
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 678
    .line 679
    iget-boolean v12, v6, Lcom/google/android/flexbox/i;->b:Z

    .line 680
    .line 681
    if-eqz v12, :cond_2e

    .line 682
    .line 683
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_2e
    iget v6, v6, Lcom/google/android/flexbox/i;->a:I

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :goto_16
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 698
    .line 699
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 700
    .line 701
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/compose/foundation/lazy/grid/u;

    .line 705
    .line 706
    if-ne v6, v10, :cond_32

    .line 707
    .line 708
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 709
    .line 710
    if-ne v12, v10, :cond_2f

    .line 711
    .line 712
    if-eqz v9, :cond_32

    .line 713
    .line 714
    :cond_2f
    iget-boolean v3, v5, Lcom/google/android/flexbox/g;->e:Z

    .line 715
    .line 716
    if-eqz v3, :cond_30

    .line 717
    .line 718
    goto/16 :goto_1a

    .line 719
    .line 720
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 723
    .line 724
    .line 725
    iput-object v8, v11, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    .line 726
    .line 727
    iput v7, v11, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_31

    .line 734
    .line 735
    iget v3, v5, Lcom/google/android/flexbox/g;->a:I

    .line 736
    .line 737
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 742
    .line 743
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/compose/foundation/lazy/grid/u;

    .line 744
    .line 745
    move/from16 v18, v3

    .line 746
    .line 747
    move-object/from16 v19, v6

    .line 748
    .line 749
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Landroidx/compose/foundation/lazy/grid/u;IIIIILjava/util/List;)V

    .line 750
    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_31
    iget v3, v5, Lcom/google/android/flexbox/g;->a:I

    .line 754
    .line 755
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 760
    .line 761
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/compose/foundation/lazy/grid/u;

    .line 762
    .line 763
    move/from16 v18, v15

    .line 764
    .line 765
    move v15, v14

    .line 766
    move/from16 v14, v18

    .line 767
    .line 768
    move/from16 v18, v3

    .line 769
    .line 770
    move-object/from16 v19, v6

    .line 771
    .line 772
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Landroidx/compose/foundation/lazy/grid/u;IIIIILjava/util/List;)V

    .line 773
    .line 774
    .line 775
    move/from16 v20, v15

    .line 776
    .line 777
    move v15, v14

    .line 778
    move/from16 v14, v20

    .line 779
    .line 780
    :goto_17
    iget-object v3, v11, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    .line 781
    .line 782
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 783
    .line 784
    invoke-virtual {v4, v14, v15, v7}, Lcom/google/android/flexbox/d;->h(III)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/d;->u(I)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v4, Lcom/google/android/flexbox/d;->c:[I

    .line 791
    .line 792
    iget v4, v5, Lcom/google/android/flexbox/g;->a:I

    .line 793
    .line 794
    aget v3, v3, v4

    .line 795
    .line 796
    iput v3, v5, Lcom/google/android/flexbox/g;->b:I

    .line 797
    .line 798
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 799
    .line 800
    iput v3, v4, Lcom/google/android/flexbox/i;->c:I

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_32
    if-eq v6, v10, :cond_33

    .line 805
    .line 806
    iget v9, v5, Lcom/google/android/flexbox/g;->a:I

    .line 807
    .line 808
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    goto :goto_18

    .line 813
    :cond_33
    iget v6, v5, Lcom/google/android/flexbox/g;->a:I

    .line 814
    .line 815
    :goto_18
    iput-object v8, v11, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    .line 816
    .line 817
    iput v7, v11, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_35

    .line 824
    .line 825
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    if-lez v8, :cond_34

    .line 832
    .line 833
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 834
    .line 835
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/d;->d(ILjava/util/List;)V

    .line 836
    .line 837
    .line 838
    iget v3, v5, Lcom/google/android/flexbox/g;->a:I

    .line 839
    .line 840
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 841
    .line 842
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 843
    .line 844
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/compose/foundation/lazy/grid/u;

    .line 845
    .line 846
    move/from16 v18, v3

    .line 847
    .line 848
    move/from16 v17, v6

    .line 849
    .line 850
    move-object/from16 v19, v8

    .line 851
    .line 852
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Landroidx/compose/foundation/lazy/grid/u;IIIIILjava/util/List;)V

    .line 853
    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_34
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 860
    .line 861
    const/16 v18, -0x1

    .line 862
    .line 863
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 864
    .line 865
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/compose/foundation/lazy/grid/u;

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    move-object/from16 v19, v3

    .line 870
    .line 871
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Landroidx/compose/foundation/lazy/grid/u;IIIIILjava/util/List;)V

    .line 872
    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_35
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-lez v8, :cond_36

    .line 882
    .line 883
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 884
    .line 885
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/d;->d(ILjava/util/List;)V

    .line 886
    .line 887
    .line 888
    iget v3, v5, Lcom/google/android/flexbox/g;->a:I

    .line 889
    .line 890
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 891
    .line 892
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 893
    .line 894
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/compose/foundation/lazy/grid/u;

    .line 895
    .line 896
    move/from16 v17, v15

    .line 897
    .line 898
    move v15, v14

    .line 899
    move/from16 v14, v17

    .line 900
    .line 901
    move/from16 v18, v3

    .line 902
    .line 903
    move/from16 v17, v6

    .line 904
    .line 905
    move-object/from16 v19, v8

    .line 906
    .line 907
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Landroidx/compose/foundation/lazy/grid/u;IIIIILjava/util/List;)V

    .line 908
    .line 909
    .line 910
    move v6, v15

    .line 911
    move v15, v14

    .line 912
    move v14, v6

    .line 913
    move/from16 v6, v17

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->i(I)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 920
    .line 921
    const/16 v18, -0x1

    .line 922
    .line 923
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 924
    .line 925
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/compose/foundation/lazy/grid/u;

    .line 926
    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    move/from16 v19, v15

    .line 930
    .line 931
    move v15, v14

    .line 932
    move/from16 v14, v19

    .line 933
    .line 934
    move-object/from16 v19, v3

    .line 935
    .line 936
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->b(Landroidx/compose/foundation/lazy/grid/u;IIIIILjava/util/List;)V

    .line 937
    .line 938
    .line 939
    move/from16 v20, v15

    .line 940
    .line 941
    move v15, v14

    .line 942
    move/from16 v14, v20

    .line 943
    .line 944
    :goto_19
    iget-object v3, v11, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    .line 945
    .line 946
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 947
    .line 948
    invoke-virtual {v4, v14, v15, v6}, Lcom/google/android/flexbox/d;->h(III)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/d;->u(I)V

    .line 952
    .line 953
    .line 954
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 955
    .line 956
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;Lcom/google/android/flexbox/i;)I

    .line 957
    .line 958
    .line 959
    iget-boolean v3, v5, Lcom/google/android/flexbox/g;->e:Z

    .line 960
    .line 961
    if-eqz v3, :cond_37

    .line 962
    .line 963
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 964
    .line 965
    iget v3, v3, Lcom/google/android/flexbox/i;->e:I

    .line 966
    .line 967
    const/4 v4, 0x1

    .line 968
    invoke-virtual {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Lcom/google/android/flexbox/g;ZZ)V

    .line 969
    .line 970
    .line 971
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;Lcom/google/android/flexbox/i;)I

    .line 974
    .line 975
    .line 976
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 977
    .line 978
    iget v6, v6, Lcom/google/android/flexbox/i;->e:I

    .line 979
    .line 980
    goto :goto_1b

    .line 981
    :cond_37
    const/4 v4, 0x1

    .line 982
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 983
    .line 984
    iget v6, v3, Lcom/google/android/flexbox/i;->e:I

    .line 985
    .line 986
    invoke-virtual {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(Lcom/google/android/flexbox/g;ZZ)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 990
    .line 991
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;Lcom/google/android/flexbox/i;)I

    .line 992
    .line 993
    .line 994
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 995
    .line 996
    iget v3, v3, Lcom/google/android/flexbox/i;->e:I

    .line 997
    .line 998
    :goto_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    if-lez v8, :cond_39

    .line 1003
    .line 1004
    iget-boolean v5, v5, Lcom/google/android/flexbox/g;->e:Z

    .line 1005
    .line 1006
    if-eqz v5, :cond_38

    .line 1007
    .line 1008
    invoke-virtual {v0, v6, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;Z)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    add-int/2addr v4, v3

    .line 1013
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;Z)I

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;Z)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    add-int/2addr v3, v6

    .line 1022
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;Z)I

    .line 1023
    .line 1024
    .line 1025
    :cond_39
    :goto_1c
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/r2;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/g;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/g;->b(Lcom/google/android/flexbox/g;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/f;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$202(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j1;->k()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$302(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final p(Landroidx/recyclerview/widget/r2;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r2;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r2;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/j1;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/j1;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/j1;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/j1;

    .line 78
    .line 79
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;Lcom/google/android/flexbox/i;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/flexbox/i;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/i;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/i;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroidx/recyclerview/widget/k2;Lcom/google/android/flexbox/i;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/i;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/i;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v20, v3

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lcom/google/android/flexbox/i;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lcom/google/android/flexbox/i;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lcom/google/android/flexbox/i;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lcom/google/android/flexbox/b;

    .line 76
    .line 77
    iget v9, v12, Lcom/google/android/flexbox/b;->o:I

    .line 78
    .line 79
    iput v9, v2, Lcom/google/android/flexbox/i;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v18, 0x20

    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/g;

    .line 89
    .line 90
    const/4 v13, -0x1

    .line 91
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    iget v4, v2, Lcom/google/android/flexbox/i;->e:I

    .line 110
    .line 111
    iget v14, v2, Lcom/google/android/flexbox/i;->h:I

    .line 112
    .line 113
    if-ne v14, v13, :cond_4

    .line 114
    .line 115
    iget v13, v12, Lcom/google/android/flexbox/b;->g:I

    .line 116
    .line 117
    sub-int/2addr v4, v13

    .line 118
    :cond_4
    iget v13, v2, Lcom/google/android/flexbox/i;->d:I

    .line 119
    .line 120
    int-to-float v9, v9

    .line 121
    sub-int v14, v17, v16

    .line 122
    .line 123
    int-to-float v14, v14

    .line 124
    iget v11, v11, Lcom/google/android/flexbox/g;->d:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    sub-float/2addr v9, v11

    .line 128
    sub-float/2addr v14, v11

    .line 129
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    iget v10, v12, Lcom/google/android/flexbox/b;->h:I

    .line 134
    .line 135
    move/from16 v20, v3

    .line 136
    .line 137
    move/from16 v21, v4

    .line 138
    .line 139
    move v11, v13

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_2
    add-int v4, v13, v10

    .line 142
    .line 143
    if-ge v11, v4, :cond_9

    .line 144
    .line 145
    move v4, v11

    .line 146
    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    move/from16 v24, v3

    .line 153
    .line 154
    move/from16 v23, v4

    .line 155
    .line 156
    move/from16 v22, v5

    .line 157
    .line 158
    move-object/from16 v19, v6

    .line 159
    .line 160
    move/from16 v26, v10

    .line 161
    .line 162
    move v5, v13

    .line 163
    move-object/from16 v27, v15

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_5
    move/from16 v16, v4

    .line 169
    .line 170
    iget v4, v2, Lcom/google/android/flexbox/i;->h:I

    .line 171
    .line 172
    move/from16 v22, v5

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-ne v4, v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/e2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/e2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/e2;->addView(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    :goto_3
    iget-object v4, v6, Lcom/google/android/flexbox/d;->d:[J

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    aget-wide v5, v4, v16

    .line 197
    .line 198
    long-to-int v4, v5

    .line 199
    shr-long v5, v5, v18

    .line 200
    .line 201
    long-to-int v5, v5

    .line 202
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 207
    .line 208
    invoke-virtual {v0, v11, v4, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 209
    .line 210
    .line 211
    move-result v24

    .line 212
    if-eqz v24, :cond_7

    .line 213
    .line 214
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-int/2addr v5, v4

    .line 224
    int-to-float v4, v5

    .line 225
    add-float/2addr v9, v4

    .line 226
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    .line 228
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/2addr v5, v4

    .line 233
    int-to-float v4, v5

    .line 234
    sub-float v4, v14, v4

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int v14, v5, v21

    .line 241
    .line 242
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    sub-int v5, v5, v24

    .line 255
    .line 256
    move-object/from16 v24, v15

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v25

    .line 266
    add-int v25, v25, v14

    .line 267
    .line 268
    move/from16 v26, v10

    .line 269
    .line 270
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 271
    .line 272
    move/from16 v23, v13

    .line 273
    .line 274
    move v13, v5

    .line 275
    move/from16 v5, v23

    .line 276
    .line 277
    move/from16 v23, v16

    .line 278
    .line 279
    move-object/from16 v27, v24

    .line 280
    .line 281
    move/from16 v16, v25

    .line 282
    .line 283
    move/from16 v24, v3

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move/from16 v24, v3

    .line 291
    .line 292
    move/from16 v26, v10

    .line 293
    .line 294
    move v5, v13

    .line 295
    move-object/from16 v27, v15

    .line 296
    .line 297
    move/from16 v23, v16

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    add-int/2addr v15, v10

    .line 313
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    add-int v16, v10, v14

    .line 318
    .line 319
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 320
    .line 321
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 329
    .line 330
    add-int/2addr v10, v13

    .line 331
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    add-int/2addr v13, v10

    .line 336
    int-to-float v10, v13

    .line 337
    add-float v10, v10, v17

    .line 338
    .line 339
    add-float/2addr v10, v9

    .line 340
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 345
    .line 346
    add-int/2addr v9, v6

    .line 347
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    add-int/2addr v6, v9

    .line 352
    int-to-float v6, v6

    .line 353
    add-float v6, v6, v17

    .line 354
    .line 355
    sub-float/2addr v4, v6

    .line 356
    move v14, v4

    .line 357
    move v9, v10

    .line 358
    :goto_5
    add-int/lit8 v11, v23, 0x1

    .line 359
    .line 360
    move v13, v5

    .line 361
    move-object/from16 v6, v19

    .line 362
    .line 363
    move/from16 v5, v22

    .line 364
    .line 365
    move/from16 v3, v24

    .line 366
    .line 367
    move/from16 v10, v26

    .line 368
    .line 369
    move-object/from16 v15, v27

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_9
    move/from16 v22, v5

    .line 374
    .line 375
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 376
    .line 377
    iget v3, v3, Lcom/google/android/flexbox/i;->h:I

    .line 378
    .line 379
    iget v4, v2, Lcom/google/android/flexbox/i;->c:I

    .line 380
    .line 381
    add-int/2addr v4, v3

    .line 382
    iput v4, v2, Lcom/google/android/flexbox/i;->c:I

    .line 383
    .line 384
    iget v3, v12, Lcom/google/android/flexbox/b;->g:I

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_a
    move/from16 v20, v3

    .line 389
    .line 390
    move/from16 v22, v5

    .line 391
    .line 392
    move-object/from16 v19, v6

    .line 393
    .line 394
    move-object/from16 v27, v15

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getPaddingTop()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getPaddingBottom()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iget v9, v2, Lcom/google/android/flexbox/i;->e:I

    .line 410
    .line 411
    iget v14, v2, Lcom/google/android/flexbox/i;->h:I

    .line 412
    .line 413
    if-ne v14, v13, :cond_b

    .line 414
    .line 415
    iget v13, v12, Lcom/google/android/flexbox/b;->g:I

    .line 416
    .line 417
    sub-int v14, v9, v13

    .line 418
    .line 419
    add-int/2addr v9, v13

    .line 420
    move/from16 v21, v9

    .line 421
    .line 422
    move v9, v14

    .line 423
    goto :goto_6

    .line 424
    :cond_b
    move/from16 v21, v9

    .line 425
    .line 426
    :goto_6
    iget v13, v2, Lcom/google/android/flexbox/i;->d:I

    .line 427
    .line 428
    int-to-float v4, v4

    .line 429
    sub-int/2addr v6, v5

    .line 430
    int-to-float v5, v6

    .line 431
    iget v6, v11, Lcom/google/android/flexbox/g;->d:I

    .line 432
    .line 433
    int-to-float v6, v6

    .line 434
    sub-float/2addr v4, v6

    .line 435
    sub-float/2addr v5, v6

    .line 436
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget v10, v12, Lcom/google/android/flexbox/b;->h:I

    .line 441
    .line 442
    move v11, v13

    .line 443
    const/4 v14, 0x0

    .line 444
    :goto_7
    add-int v15, v13, v10

    .line 445
    .line 446
    if-ge v11, v15, :cond_12

    .line 447
    .line 448
    move v15, v11

    .line 449
    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-nez v11, :cond_c

    .line 454
    .line 455
    move/from16 v28, v10

    .line 456
    .line 457
    move/from16 v26, v15

    .line 458
    .line 459
    move v10, v5

    .line 460
    move v5, v3

    .line 461
    move-object/from16 v3, v27

    .line 462
    .line 463
    move/from16 v27, v13

    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_c
    move/from16 v16, v4

    .line 468
    .line 469
    move-object/from16 v3, v19

    .line 470
    .line 471
    iget-object v4, v3, Lcom/google/android/flexbox/d;->d:[J

    .line 472
    .line 473
    aget-wide v3, v4, v15

    .line 474
    .line 475
    move/from16 v17, v5

    .line 476
    .line 477
    long-to-int v5, v3

    .line 478
    shr-long v3, v3, v18

    .line 479
    .line 480
    long-to-int v3, v3

    .line 481
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 486
    .line 487
    invoke-virtual {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 488
    .line 489
    .line 490
    move-result v24

    .line 491
    if-eqz v24, :cond_d

    .line 492
    .line 493
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 494
    .line 495
    .line 496
    :cond_d
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 497
    .line 498
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    add-int/2addr v5, v3

    .line 503
    int-to-float v3, v5

    .line 504
    add-float v3, v16, v3

    .line 505
    .line 506
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 507
    .line 508
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v16

    .line 512
    add-int v5, v16, v5

    .line 513
    .line 514
    int-to-float v5, v5

    .line 515
    sub-float v5, v17, v5

    .line 516
    .line 517
    move/from16 v24, v3

    .line 518
    .line 519
    iget v3, v2, Lcom/google/android/flexbox/i;->h:I

    .line 520
    .line 521
    move/from16 v25, v5

    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    if-ne v3, v5, :cond_e

    .line 525
    .line 526
    move-object/from16 v3, v27

    .line 527
    .line 528
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/e2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    :goto_8
    move/from16 v23, v14

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_e
    move-object/from16 v3, v27

    .line 538
    .line 539
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/e2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v11, v14}, Landroidx/recyclerview/widget/e2;->addView(Landroid/view/View;I)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v14, v14, 0x1

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :goto_9
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    add-int/2addr v14, v9

    .line 553
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    sub-int v16, v21, v16

    .line 558
    .line 559
    move/from16 v17, v13

    .line 560
    .line 561
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 562
    .line 563
    if-eqz v13, :cond_10

    .line 564
    .line 565
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 566
    .line 567
    if-eqz v14, :cond_f

    .line 568
    .line 569
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    sub-int v14, v16, v14

    .line 574
    .line 575
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 576
    .line 577
    .line 578
    move-result v26

    .line 579
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 580
    .line 581
    .line 582
    move-result v27

    .line 583
    sub-int v26, v26, v27

    .line 584
    .line 585
    move/from16 v27, v17

    .line 586
    .line 587
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v17

    .line 591
    move/from16 v28, v10

    .line 592
    .line 593
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 594
    .line 595
    move/from16 v29, v26

    .line 596
    .line 597
    move/from16 v26, v15

    .line 598
    .line 599
    move/from16 v15, v29

    .line 600
    .line 601
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_f
    move/from16 v28, v10

    .line 606
    .line 607
    move/from16 v26, v15

    .line 608
    .line 609
    move/from16 v27, v17

    .line 610
    .line 611
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    sub-int v14, v16, v10

    .line 616
    .line 617
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 626
    .line 627
    .line 628
    move-result v17

    .line 629
    add-int v17, v17, v10

    .line 630
    .line 631
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 632
    .line 633
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_10
    move/from16 v28, v10

    .line 638
    .line 639
    move/from16 v26, v15

    .line 640
    .line 641
    move/from16 v27, v17

    .line 642
    .line 643
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 644
    .line 645
    if-eqz v10, :cond_11

    .line 646
    .line 647
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    sub-int v15, v10, v15

    .line 656
    .line 657
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    add-int v16, v10, v14

    .line 662
    .line 663
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 664
    .line 665
    .line 666
    move-result v17

    .line 667
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 668
    .line 669
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_11
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    add-int v16, v10, v14

    .line 682
    .line 683
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 688
    .line 689
    .line 690
    move-result v17

    .line 691
    add-int v17, v17, v10

    .line 692
    .line 693
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 694
    .line 695
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 696
    .line 697
    .line 698
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 703
    .line 704
    add-int/2addr v10, v13

    .line 705
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    add-int/2addr v13, v10

    .line 710
    int-to-float v10, v13

    .line 711
    add-float/2addr v10, v6

    .line 712
    add-float v10, v10, v24

    .line 713
    .line 714
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 719
    .line 720
    add-int/2addr v13, v4

    .line 721
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    add-int/2addr v4, v13

    .line 726
    int-to-float v4, v4

    .line 727
    add-float/2addr v4, v6

    .line 728
    sub-float v4, v25, v4

    .line 729
    .line 730
    move v14, v10

    .line 731
    move v10, v4

    .line 732
    move v4, v14

    .line 733
    move/from16 v14, v23

    .line 734
    .line 735
    :goto_b
    add-int/lit8 v11, v26, 0x1

    .line 736
    .line 737
    move/from16 v13, v27

    .line 738
    .line 739
    move-object/from16 v27, v3

    .line 740
    .line 741
    move v3, v5

    .line 742
    move v5, v10

    .line 743
    move/from16 v10, v28

    .line 744
    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :cond_12
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 748
    .line 749
    iget v3, v3, Lcom/google/android/flexbox/i;->h:I

    .line 750
    .line 751
    iget v4, v2, Lcom/google/android/flexbox/i;->c:I

    .line 752
    .line 753
    add-int/2addr v4, v3

    .line 754
    iput v4, v2, Lcom/google/android/flexbox/i;->c:I

    .line 755
    .line 756
    iget v3, v12, Lcom/google/android/flexbox/b;->g:I

    .line 757
    .line 758
    :goto_c
    add-int/2addr v8, v3

    .line 759
    if-nez v22, :cond_13

    .line 760
    .line 761
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 762
    .line 763
    if-eqz v3, :cond_13

    .line 764
    .line 765
    iget v3, v12, Lcom/google/android/flexbox/b;->g:I

    .line 766
    .line 767
    iget v4, v2, Lcom/google/android/flexbox/i;->h:I

    .line 768
    .line 769
    mul-int/2addr v3, v4

    .line 770
    iget v4, v2, Lcom/google/android/flexbox/i;->e:I

    .line 771
    .line 772
    sub-int/2addr v4, v3

    .line 773
    iput v4, v2, Lcom/google/android/flexbox/i;->e:I

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_13
    iget v3, v12, Lcom/google/android/flexbox/b;->g:I

    .line 777
    .line 778
    iget v4, v2, Lcom/google/android/flexbox/i;->h:I

    .line 779
    .line 780
    mul-int/2addr v3, v4

    .line 781
    iget v4, v2, Lcom/google/android/flexbox/i;->e:I

    .line 782
    .line 783
    add-int/2addr v4, v3

    .line 784
    iput v4, v2, Lcom/google/android/flexbox/i;->e:I

    .line 785
    .line 786
    :goto_d
    iget v3, v12, Lcom/google/android/flexbox/b;->g:I

    .line 787
    .line 788
    sub-int/2addr v7, v3

    .line 789
    move/from16 v3, v20

    .line 790
    .line 791
    move/from16 v5, v22

    .line 792
    .line 793
    const/high16 v4, -0x80000000

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :goto_e
    iget v3, v2, Lcom/google/android/flexbox/i;->a:I

    .line 798
    .line 799
    sub-int/2addr v3, v8

    .line 800
    iput v3, v2, Lcom/google/android/flexbox/i;->a:I

    .line 801
    .line 802
    iget v4, v2, Lcom/google/android/flexbox/i;->f:I

    .line 803
    .line 804
    const/high16 v5, -0x80000000

    .line 805
    .line 806
    if-eq v4, v5, :cond_15

    .line 807
    .line 808
    add-int/2addr v4, v8

    .line 809
    iput v4, v2, Lcom/google/android/flexbox/i;->f:I

    .line 810
    .line 811
    if-gez v3, :cond_14

    .line 812
    .line 813
    add-int/2addr v4, v3

    .line 814
    iput v4, v2, Lcom/google/android/flexbox/i;->f:I

    .line 815
    .line 816
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroidx/recyclerview/widget/k2;Lcom/google/android/flexbox/i;)V

    .line 817
    .line 818
    .line 819
    :cond_15
    iget v1, v2, Lcom/google/android/flexbox/i;->a:I

    .line 820
    .line 821
    sub-int v3, v20, v1

    .line 822
    .line 823
    return v3
.end method

.method public final s(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/flexbox/d;->c:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/g;

    .line 17
    .line 18
    iget p3, p2, Lcom/google/android/flexbox/g;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/google/android/flexbox/g;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/j1;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j1;->p(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/g;

    .line 23
    .line 24
    iget p3, p2, Lcom/google/android/flexbox/g;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lcom/google/android/flexbox/g;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/j1;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j1;->p(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/q2;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e2;->startSmoothScroll(Landroidx/recyclerview/widget/q2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/d;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final v(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final w(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v6, v7

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e2;->getDecoratedLeft(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    sub-int/2addr v8, v7

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e2;->getDecoratedTop(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    sub-int/2addr v9, v7

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e2;->getDecoratedRight(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    add-int/2addr v10, v7

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e2;->getDecoratedBottom(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    add-int/2addr v11, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    if-ge v8, v5, :cond_2

    .line 93
    .line 94
    if-lt v10, v3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    move v3, v0

    .line 100
    :goto_2
    if-ge v9, v6, :cond_3

    .line 101
    .line 102
    if-lt v11, v4, :cond_4

    .line 103
    .line 104
    :cond_3
    move v7, v0

    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    add-int/2addr p1, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public final x(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/i;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/flexbox/i;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j1;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lt v6, v0, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v6, v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-object v5

    .line 87
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-eqz v3, :cond_8

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_8
    return-object v4
.end method

.method public final y(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j1;->g()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/j1;->p(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final z(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j1;->k()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/j1;

    .line 54
    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/j1;->p(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method
