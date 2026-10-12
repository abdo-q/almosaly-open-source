.class public Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;
.super Landroidx/recyclerview/widget/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ!\u0010\"\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0011JG\u0010#\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u001f\u0010(\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0016\u0010,\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00102\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;",
        "Landroidx/recyclerview/widget/p0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "isRTL",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Z)V",
        "",
        "position",
        "Lkotlin/d0;",
        "closeForAdapterPosition",
        "(I)V",
        "Landroidx/recyclerview/widget/v2;",
        "viewHolder",
        "actionState",
        "onSelectedChangedForSwipe",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "Landroid/graphics/Canvas;",
        "c",
        "",
        "dX",
        "dY",
        "isCurrentlyActive",
        "onChildDrawForSwipe",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;FFIZ)V",
        "build",
        "()V",
        "getMovementFlags",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)I",
        "target",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;Landroidx/recyclerview/widget/v2;)Z",
        "getSwipeDirs",
        "onSelectedChanged",
        "onChildDraw",
        "getSwipeThreshold",
        "(Landroidx/recyclerview/widget/v2;)F",
        "direction",
        "onSwiped",
        "clearView",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Z",
        "swipingStartingX",
        "F",
        "swipingAdapterPosition",
        "I",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/recyclerview/widget/t0;",
        "helper",
        "Ljava/lang/ref/WeakReference;",
        "SwipeViewHolder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private helper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final isRTL:Z

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private swipingAdapterPosition:I

.field private swipingStartingX:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->isRTL:Z

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingAdapterPosition:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/v2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->getSwipeThreshold$lambda$12(Landroidx/recyclerview/widget/v2;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/v2;Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->getSwipeThreshold$lambda$9(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;Landroidx/recyclerview/widget/v2;)V

    return-void
.end method

.method private static final build$lambda$3(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/v2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-nez p0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    float-to-int p1, p1

    .line 60
    mul-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, p1

    .line 79
    int-to-float v3, v3

    .line 80
    cmpl-float v0, v0, v3

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    if-ltz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Lkotlin/collections/d0;

    .line 123
    .line 124
    invoke-virtual {v6}, Lkotlin/collections/d0;->nextInt()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/view/View;

    .line 151
    .line 152
    new-instance v5, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    float-to-int v6, v6

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    float-to-int v7, v7

    .line 170
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_5
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    neg-int v4, v4

    .line 197
    add-int/2addr v4, p1

    .line 198
    int-to-float p1, v4

    .line 199
    cmpg-float p1, v0, p1

    .line 200
    .line 201
    if-gtz p1, :cond_8

    .line 202
    .line 203
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v1, p1}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {p1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    move-object v3, p1

    .line 239
    check-cast v3, Lkotlin/collections/d0;

    .line 240
    .line 241
    invoke-virtual {v3}, Lkotlin/collections/d0;->nextInt()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/view/View;

    .line 268
    .line 269
    new-instance v0, Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    float-to-int v3, v3

    .line 282
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    float-to-int v4, v4

    .line 287
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 294
    .line 295
    .line 296
    return v2

    .line 297
    :cond_8
    return v1
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/v2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->closeForAdapterPosition$lambda$5(Landroidx/recyclerview/widget/v2;)V

    return-void
.end method

.method private final closeForAdapterPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/v2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/interpolator/view/animation/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Landroidx/interpolator/view/animation/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/moslay/mosaly_community/utils/e;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0}, Lcom/moslay/mosaly_community/utils/e;-><init>(Landroidx/recyclerview/widget/v2;Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/moslay/mosaly_community/utils/d;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lcom/moslay/mosaly_community/utils/d;-><init>(Landroidx/recyclerview/widget/v2;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final closeForAdapterPosition$lambda$4(Landroidx/recyclerview/widget/v2;Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->helper:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/t0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t0;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->helper:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/t0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final closeForAdapterPosition$lambda$5(Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/v2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->getSwipeThreshold$lambda$6(Landroidx/recyclerview/widget/v2;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->build$lambda$3(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/v2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->getSwipeThreshold$lambda$8(Landroidx/recyclerview/widget/v2;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/v2;Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->closeForAdapterPosition$lambda$4(Landroidx/recyclerview/widget/v2;Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;)V

    return-void
.end method

.method private static final getSwipeThreshold$lambda$10(Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final getSwipeThreshold$lambda$11(Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final getSwipeThreshold$lambda$12(Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final getSwipeThreshold$lambda$13(Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final getSwipeThreshold$lambda$6(Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final getSwipeThreshold$lambda$7(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->onSwiped(Landroidx/recyclerview/widget/v2;I)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final getSwipeThreshold$lambda$8(Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final getSwipeThreshold$lambda$9(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->onSwiped(Landroidx/recyclerview/widget/v2;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/v2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->getSwipeThreshold$lambda$11(Landroidx/recyclerview/widget/v2;)V

    return-void
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/v2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->getSwipeThreshold$lambda$13(Landroidx/recyclerview/widget/v2;)V

    return-void
.end method

.method public static synthetic j(Landroidx/recyclerview/widget/v2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->getSwipeThreshold$lambda$10(Landroidx/recyclerview/widget/v2;)V

    return-void
.end method

.method public static synthetic k(Landroidx/recyclerview/widget/v2;Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->getSwipeThreshold$lambda$7(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;Landroidx/recyclerview/widget/v2;)V

    return-void
.end method

.method private final onChildDrawForSwipe(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;FFIZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingAdapterPosition:I

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p3, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-interface {p3}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    cmpg-float p5, p4, p2

    .line 29
    .line 30
    if-gez p5, :cond_3

    .line 31
    .line 32
    invoke-interface {p3}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getCanRemoveOnSwipingFromRight()Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    iget p5, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingStartingX:F

    .line 39
    .line 40
    add-float/2addr p4, p5

    .line 41
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    int-to-float p5, p5

    .line 55
    neg-float p5, p5

    .line 56
    iget p6, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingStartingX:F

    .line 57
    .line 58
    add-float/2addr p4, p6

    .line 59
    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p3}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getCanRemoveOnSwipingFromLeft()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    iget p5, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingStartingX:F

    .line 75
    .line 76
    sub-float/2addr p4, p5

    .line 77
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p3}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    int-to-float p5, p5

    .line 91
    iget p6, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingStartingX:F

    .line 92
    .line 93
    sub-float/2addr p4, p6

    .line 94
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final onSelectedChangedForSwipe(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget p2, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingAdapterPosition:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    iget p2, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingAdapterPosition:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingAdapterPosition:I

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->closeForAdapterPosition(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    check-cast p1, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpg-float p2, p2, v0

    .line 51
    .line 52
    if-gez p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    invoke-interface {p1}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_1
    int-to-float p1, p1

    .line 70
    sub-float v0, p2, p1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {p1}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    cmpl-float p2, p2, v0

    .line 82
    .line 83
    if-lez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    invoke-interface {p1}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    iput v0, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingStartingX:F

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final build()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/t0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/t0;-><init>(Landroidx/recyclerview/widget/p0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->helper:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/t0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lads_mobile_sdk/h5;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/h5;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p2, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p2, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/p0;->makeMovementFlags(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p2, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x4

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->isRTL:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return p2

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->isRTL:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    return p2
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/v2;)F
    .locals 10

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    const v4, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0xfa

    .line 24
    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    iget-object v8, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sub-int/2addr v8, v9

    .line 51
    int-to-float v8, v8

    .line 52
    div-float/2addr v8, v7

    .line 53
    sub-float/2addr v3, v8

    .line 54
    neg-float v3, v3

    .line 55
    cmpg-float v3, v1, v3

    .line 56
    .line 57
    if-gez v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingStartingX:F

    .line 60
    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroidx/interpolator/view/animation/a;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v2}, Landroidx/interpolator/view/animation/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    neg-float v1, v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/moslay/mosaly_community/utils/d;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v1, p1, v2}, Lcom/moslay/mosaly_community/utils/d;-><init>(Landroidx/recyclerview/widget/v2;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/moslay/mosaly_community/utils/e;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mosaly_community/utils/e;-><init>(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;Landroidx/recyclerview/widget/v2;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    iget-object v8, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    sub-int/2addr v8, v9

    .line 145
    int-to-float v8, v8

    .line 146
    div-float/2addr v8, v7

    .line 147
    sub-float/2addr v3, v8

    .line 148
    cmpl-float v3, v1, v3

    .line 149
    .line 150
    if-lez v3, :cond_2

    .line 151
    .line 152
    iget v1, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingStartingX:F

    .line 153
    .line 154
    cmpl-float v1, v1, v2

    .line 155
    .line 156
    if-lez v1, :cond_1

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Landroidx/interpolator/view/animation/a;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {v1, v2}, Landroidx/interpolator/view/animation/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/moslay/mosaly_community/utils/d;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-direct {v1, p1, v2}, Lcom/moslay/mosaly_community/utils/d;-><init>(Landroidx/recyclerview/widget/v2;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/moslay/mosaly_community/utils/e;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mosaly_community/utils/e;-><init>(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;Landroidx/recyclerview/widget/v2;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    .line 213
    .line 214
    :cond_1
    return v4

    .line 215
    :cond_2
    iget v3, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingStartingX:F

    .line 216
    .line 217
    cmpg-float v3, v3, v2

    .line 218
    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-float v3, v3

    .line 230
    div-float/2addr v3, v7

    .line 231
    neg-float v3, v3

    .line 232
    cmpg-float v3, v1, v3

    .line 233
    .line 234
    if-gez v3, :cond_3

    .line 235
    .line 236
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Landroidx/interpolator/view/animation/a;

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    invoke-direct {v4, v8}, Landroidx/interpolator/view/animation/a;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-float v4, v4

    .line 267
    neg-float v4, v4

    .line 268
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lcom/moslay/mosaly_community/utils/d;

    .line 273
    .line 274
    const/4 v8, 0x4

    .line 275
    invoke-direct {v4, p1, v8}, Lcom/moslay/mosaly_community/utils/d;-><init>(Landroidx/recyclerview/widget/v2;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Lcom/moslay/mosaly_community/utils/d;

    .line 283
    .line 284
    const/4 v8, 0x5

    .line 285
    invoke-direct {v4, p1, v8}, Lcom/moslay/mosaly_community/utils/d;-><init>(Landroidx/recyclerview/widget/v2;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-float v3, v3

    .line 304
    div-float/2addr v3, v7

    .line 305
    cmpl-float v1, v1, v3

    .line 306
    .line 307
    if-lez v1, :cond_4

    .line 308
    .line 309
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v3, Landroidx/interpolator/view/animation/a;

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    invoke-direct {v3, v4}, Landroidx/interpolator/view/animation/a;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-float v3, v3

    .line 340
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v3, Lcom/moslay/mosaly_community/utils/d;

    .line 345
    .line 346
    const/4 v4, 0x6

    .line 347
    invoke-direct {v3, p1, v4}, Lcom/moslay/mosaly_community/utils/d;-><init>(Landroidx/recyclerview/widget/v2;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v3, Lcom/moslay/mosaly_community/utils/d;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-direct {v3, p1, v4}, Lcom/moslay/mosaly_community/utils/d;-><init>(Landroidx/recyclerview/widget/v2;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 365
    .line 366
    .line 367
    :cond_4
    invoke-interface {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;->getBackgroundRightButtonLayout()Landroid/view/ViewGroup;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    int-to-float p1, p1

    .line 376
    div-float/2addr p1, v7

    .line 377
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-float v0, v0

    .line 384
    div-float/2addr p1, v0

    .line 385
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v1, p0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->swipingStartingX:F

    .line 390
    .line 391
    cmpg-float v1, v1, v2

    .line 392
    .line 393
    if-gtz v1, :cond_5

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_5
    const/4 v0, 0x0

    .line 397
    :goto_0
    if-eqz v0, :cond_6

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    return p1

    .line 404
    :cond_6
    const/4 v0, 0x1

    .line 405
    int-to-float v0, v0

    .line 406
    sub-float/2addr v0, p1

    .line 407
    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;FFIZ)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p6, v0, :cond_0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->onChildDrawForSwipe(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;FFIZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;Landroidx/recyclerview/widget/v2;)Z
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/p1;->notifyItemMoved(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/p0;->onSelectedChanged(Landroidx/recyclerview/widget/v2;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->onSelectedChangedForSwipe(Landroidx/recyclerview/widget/v2;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
