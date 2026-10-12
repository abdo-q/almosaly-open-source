.class public abstract Landroidx/media3/ui/u;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/ui/u;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/ui/u;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/ui/u;->a:I

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/u;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/ui/r;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/u;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/ui/u;->c(Landroidx/media3/ui/r;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p2, v1

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Landroidx/media3/ui/s;

    .line 26
    .line 27
    iget-object p2, v5, Landroidx/media3/ui/s;->a:Landroidx/media3/common/c1;

    .line 28
    .line 29
    iget-object v4, p2, Landroidx/media3/common/c1;->b:Landroidx/media3/common/x0;

    .line 30
    .line 31
    move-object p2, v3

    .line 32
    check-cast p2, Landroidx/media3/exoplayer/g0;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g0;->p1()Landroidx/media3/common/b1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Landroidx/media3/common/b1;->v:Lcom/google/common/collect/t0;

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lcom/google/common/collect/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v5, Landroidx/media3/ui/s;->a:Landroidx/media3/common/c1;

    .line 48
    .line 49
    iget v2, v5, Landroidx/media3/ui/s;->b:I

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/media3/common/c1;->e:[Z

    .line 52
    .line 53
    aget-boolean p2, p2, v2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v0

    .line 59
    :goto_0
    iget-object p2, p1, Landroidx/media3/ui/r;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, v5, Landroidx/media3/ui/s;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Landroidx/media3/ui/r;->c:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x4

    .line 72
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 76
    .line 77
    new-instance v1, Landroidx/media3/ui/t;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/d0;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/u;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/ui/u;->d(Lcom/google/android/exoplayer2/ui/d0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p2, v1

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Lcom/google/android/exoplayer2/ui/e0;

    .line 26
    .line 27
    iget-object p2, v5, Lcom/google/android/exoplayer2/ui/e0;->a:Lcom/google/android/exoplayer2/l2;

    .line 28
    .line 29
    iget-object v4, p2, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/h1;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/android/exoplayer2/t1;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/y;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/y;->y:Lcom/google/common/collect/t0;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lcom/google/common/collect/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, v5, Lcom/google/android/exoplayer2/ui/e0;->a:Lcom/google/android/exoplayer2/l2;

    .line 45
    .line 46
    iget v2, v5, Lcom/google/android/exoplayer2/ui/e0;->b:I

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/exoplayer2/l2;->e:[Z

    .line 49
    .line 50
    aget-boolean p2, p2, v2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/d0;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v2, v5, Lcom/google/android/exoplayer2/ui/e0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/d0;->c:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x4

    .line 69
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Landroidx/media3/ui/t;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v2, p0

    .line 78
    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public abstract c(Landroidx/media3/ui/r;)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/ui/d0;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :goto_1
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/ui/d0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/u;->b(Lcom/google/android/exoplayer2/ui/d0;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/media3/ui/r;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/u;->a(Landroidx/media3/ui/r;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 2

    .line 1
    iget p2, p0, Landroidx/media3/ui/u;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/u;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/google/android/exoplayer2/ui/p;->exo_styled_sub_settings_list_item:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/google/android/exoplayer2/ui/d0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/d0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    iget-object p2, p0, Landroidx/media3/ui/u;->c:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    check-cast p2, Landroidx/media3/ui/PlayerControlView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Landroidx/media3/ui/n0;->exo_styled_sub_settings_list_item:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroidx/media3/ui/r;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroidx/media3/ui/r;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
