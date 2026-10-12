.class public final Landroidx/appcompat/view/menu/i;
.super Landroidx/appcompat/view/menu/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final A:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroidx/appcompat/view/menu/e;

.field public final j:Landroidx/appcompat/view/menu/f;

.field public final k:Lcom/androidnetworking/core/c;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroidx/appcompat/view/menu/z;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/g;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/i;->A:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/e;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/view/menu/f;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/f;

    .line 32
    .line 33
    new-instance v0, Lcom/androidnetworking/core/c;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->k:Lcom/androidnetworking/core/c;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/i;->l:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Landroidx/appcompat/view/menu/i;->d:I

    .line 51
    .line 52
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/i;->e:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->u:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/i;->p:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    sget p3, Landroidx/appcompat/d;->abc_config_prefDialogWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/appcompat/view/menu/i;->c:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroidx/appcompat/view/menu/o;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/o;->r(Landroidx/appcompat/view/menu/a0;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/i;->z:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/appcompat/widget/a2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 92
    .line 93
    iget v4, v4, Landroidx/appcompat/view/menu/h;->c:I

    .line 94
    .line 95
    iput v4, p0, Landroidx/appcompat/view/menu/i;->p:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/i;->p:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->w:Landroidx/appcompat/view/menu/z;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/z;->c(Landroidx/appcompat/view/menu/o;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->x:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->x:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/e;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Landroidx/appcompat/view/menu/i;->x:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/f;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 162
    .line 163
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/view/menu/l;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/l;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroidx/appcompat/widget/o1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o1;

    .line 21
    .line 22
    return-object v0
.end method

.method public final i(Landroidx/appcompat/view/menu/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->w:Landroidx/appcompat/view/menu/z;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/g0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->m(Landroidx/appcompat/view/menu/o;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->w:Landroidx/appcompat/view/menu/z;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/z;->m(Landroidx/appcompat/view/menu/o;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final m(Landroidx/appcompat/view/menu/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/o;->b(Landroidx/appcompat/view/menu/a0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->v(Landroidx/appcompat/view/menu/o;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/i;->l:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/i;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->q:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/i;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/o;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/i;->v(Landroidx/appcompat/view/menu/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->x:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->x:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/f;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->r:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/i;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroidx/appcompat/view/menu/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/l;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->e:Z

    .line 14
    .line 15
    sget v6, Landroidx/appcompat/view/menu/i;->A:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/l;-><init>(Landroidx/appcompat/view/menu/o;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->u:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/l;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Landroidx/appcompat/view/menu/o;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v8, v7

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v5, v7

    .line 72
    :goto_1
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/l;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/i;->c:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/w;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/appcompat/widget/c2;

    .line 81
    .line 82
    iget v9, v0, Landroidx/appcompat/view/menu/i;->d:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9, v7}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->k:Lcom/androidnetworking/core/c;

    .line 89
    .line 90
    iput-object v2, v8, Landroidx/appcompat/widget/c2;->C:Lcom/androidnetworking/core/c;

    .line 91
    .line 92
    iput-object v0, v8, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    .line 100
    .line 101
    iput-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 102
    .line 103
    iget v2, v0, Landroidx/appcompat/view/menu/i;->m:I

    .line 104
    .line 105
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 106
    .line 107
    iput-boolean v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 108
    .line 109
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->n(Landroid/widget/ListAdapter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->q(I)V

    .line 124
    .line 125
    .line 126
    iget v2, v0, Landroidx/appcompat/view/menu/i;->m:I

    .line 127
    .line 128
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_c

    .line 137
    .line 138
    invoke-static {v6, v2}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 143
    .line 144
    iget-object v11, v4, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 145
    .line 146
    iget-object v12, v11, Landroidx/appcompat/view/menu/o;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move v13, v7

    .line 153
    :goto_3
    if-ge v13, v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-ne v1, v15, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v14, v10

    .line 176
    :goto_4
    if-nez v14, :cond_6

    .line 177
    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    move-object v6, v10

    .line 181
    goto :goto_9

    .line 182
    :cond_6
    iget-object v11, v4, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 183
    .line 184
    iget-object v11, v11, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o1;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 191
    .line 192
    if-eqz v13, :cond_7

    .line 193
    .line 194
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 195
    .line 196
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Landroidx/appcompat/view/menu/l;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    check-cast v12, Landroidx/appcompat/view/menu/l;

    .line 208
    .line 209
    move v13, v7

    .line 210
    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/l;->getCount()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v16, v6

    .line 215
    .line 216
    move v6, v7

    .line 217
    :goto_6
    const/4 v9, -0x1

    .line 218
    if-ge v6, v15, :cond_9

    .line 219
    .line 220
    invoke-virtual {v12, v6}, Landroidx/appcompat/view/menu/l;->b(I)Landroidx/appcompat/view/menu/q;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-ne v14, v10, :cond_8

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move v6, v9

    .line 232
    :goto_7
    if-ne v6, v9, :cond_a

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    add-int/2addr v6, v13

    .line 236
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    sub-int/2addr v6, v9

    .line 241
    if-ltz v6, :cond_d

    .line 242
    .line 243
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-lt v6, v9, :cond_b

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    move/from16 v16, v6

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    :cond_d
    :goto_8
    const/4 v6, 0x0

    .line 259
    :goto_9
    if-eqz v6, :cond_19

    .line 260
    .line 261
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v10, 0x1c

    .line 264
    .line 265
    iget-object v11, v8, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 266
    .line 267
    if-gt v9, v10, :cond_e

    .line 268
    .line 269
    sget-object v9, Landroidx/appcompat/widget/c2;->D:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    if-eqz v9, :cond_f

    .line 272
    .line 273
    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 284
    .line 285
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 286
    .line 287
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_e
    invoke-static {v11, v7}, Landroidx/appcompat/widget/b2;->a(Landroid/widget/PopupWindow;Z)V

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_a
    iget-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static {v9, v10}, Landroidx/appcompat/widget/a2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    add-int/lit8 v9, v9, -0x1

    .line 305
    .line 306
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Landroidx/appcompat/view/menu/h;

    .line 311
    .line 312
    iget-object v9, v9, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 313
    .line 314
    iget-object v9, v9, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o1;

    .line 315
    .line 316
    const/4 v10, 0x2

    .line 317
    new-array v11, v10, [I

    .line 318
    .line 319
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 320
    .line 321
    .line 322
    new-instance v10, Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v12, v0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    iget v12, v0, Landroidx/appcompat/view/menu/i;->p:I

    .line 333
    .line 334
    move/from16 v13, v16

    .line 335
    .line 336
    if-ne v12, v13, :cond_12

    .line 337
    .line 338
    aget v11, v11, v7

    .line 339
    .line 340
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-int/2addr v9, v11

    .line 345
    add-int/2addr v9, v5

    .line 346
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    if-le v9, v10, :cond_11

    .line 349
    .line 350
    :cond_10
    move v9, v7

    .line 351
    :goto_b
    const/4 v13, 0x1

    .line 352
    goto :goto_d

    .line 353
    :cond_11
    :goto_c
    const/4 v9, 0x1

    .line 354
    goto :goto_b

    .line 355
    :cond_12
    aget v9, v11, v7

    .line 356
    .line 357
    sub-int/2addr v9, v5

    .line 358
    if-gez v9, :cond_10

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :goto_d
    if-ne v9, v13, :cond_13

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    goto :goto_e

    .line 365
    :cond_13
    move v13, v7

    .line 366
    :goto_e
    iput v9, v0, Landroidx/appcompat/view/menu/i;->p:I

    .line 367
    .line 368
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v10, 0x1a

    .line 371
    .line 372
    const/4 v11, 0x5

    .line 373
    if-lt v9, v10, :cond_14

    .line 374
    .line 375
    iput-object v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 376
    .line 377
    move v10, v7

    .line 378
    move v12, v10

    .line 379
    goto :goto_f

    .line 380
    :cond_14
    const/4 v10, 0x2

    .line 381
    new-array v9, v10, [I

    .line 382
    .line 383
    iget-object v12, v0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 386
    .line 387
    .line 388
    new-array v10, v10, [I

    .line 389
    .line 390
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 391
    .line 392
    .line 393
    iget v12, v0, Landroidx/appcompat/view/menu/i;->m:I

    .line 394
    .line 395
    and-int/lit8 v12, v12, 0x7

    .line 396
    .line 397
    if-ne v12, v11, :cond_15

    .line 398
    .line 399
    aget v12, v9, v7

    .line 400
    .line 401
    iget-object v14, v0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    add-int/2addr v14, v12

    .line 408
    aput v14, v9, v7

    .line 409
    .line 410
    aget v12, v10, v7

    .line 411
    .line 412
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    add-int/2addr v14, v12

    .line 417
    aput v14, v10, v7

    .line 418
    .line 419
    :cond_15
    aget v12, v10, v7

    .line 420
    .line 421
    aget v14, v9, v7

    .line 422
    .line 423
    sub-int/2addr v12, v14

    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    aget v10, v10, v16

    .line 427
    .line 428
    aget v9, v9, v16

    .line 429
    .line 430
    sub-int/2addr v10, v9

    .line 431
    :goto_f
    iget v9, v0, Landroidx/appcompat/view/menu/i;->m:I

    .line 432
    .line 433
    and-int/2addr v9, v11

    .line 434
    if-ne v9, v11, :cond_18

    .line 435
    .line 436
    if-eqz v13, :cond_16

    .line 437
    .line 438
    add-int/2addr v12, v5

    .line 439
    goto :goto_10

    .line 440
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    :cond_17
    sub-int/2addr v12, v5

    .line 445
    goto :goto_10

    .line 446
    :cond_18
    if-eqz v13, :cond_17

    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    add-int/2addr v12, v5

    .line 453
    :goto_10
    iput v12, v8, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    iput-boolean v13, v8, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 457
    .line 458
    iput-boolean v13, v8, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 459
    .line 460
    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/ListPopupWindow;->c(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_19
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->q:Z

    .line 465
    .line 466
    if-eqz v5, :cond_1a

    .line 467
    .line 468
    iget v5, v0, Landroidx/appcompat/view/menu/i;->s:I

    .line 469
    .line 470
    iput v5, v8, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 471
    .line 472
    :cond_1a
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->r:Z

    .line 473
    .line 474
    if-eqz v5, :cond_1b

    .line 475
    .line 476
    iget v5, v0, Landroidx/appcompat/view/menu/i;->t:I

    .line 477
    .line 478
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->c(I)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    iget-object v5, v0, Landroidx/appcompat/view/menu/w;->a:Landroid/graphics/Rect;

    .line 482
    .line 483
    if-eqz v5, :cond_1c

    .line 484
    .line 485
    new-instance v10, Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1c
    const/4 v10, 0x0

    .line 492
    :goto_11
    iput-object v10, v8, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    .line 493
    .line 494
    :goto_12
    new-instance v5, Landroidx/appcompat/view/menu/h;

    .line 495
    .line 496
    iget v6, v0, Landroidx/appcompat/view/menu/i;->p:I

    .line 497
    .line 498
    invoke-direct {v5, v8, v1, v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/widget/c2;Landroidx/appcompat/view/menu/o;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o1;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 510
    .line 511
    .line 512
    if-nez v4, :cond_1d

    .line 513
    .line 514
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/i;->v:Z

    .line 515
    .line 516
    if-eqz v4, :cond_1d

    .line 517
    .line 518
    iget-object v4, v1, Landroidx/appcompat/view/menu/o;->m:Ljava/lang/CharSequence;

    .line 519
    .line 520
    if-eqz v4, :cond_1d

    .line 521
    .line 522
    sget v4, Landroidx/appcompat/g;->abc_popup_menu_header_item_layout:I

    .line 523
    .line 524
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Landroid/widget/FrameLayout;

    .line 529
    .line 530
    const v4, 0x1020016

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v1, Landroidx/appcompat/view/menu/o;->m:Ljava/lang/CharSequence;

    .line 543
    .line 544
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    invoke-virtual {v2, v3, v10, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 552
    .line 553
    .line 554
    :cond_1d
    return-void
.end method
