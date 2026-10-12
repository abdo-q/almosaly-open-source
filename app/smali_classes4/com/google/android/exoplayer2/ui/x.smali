.class public final Lcom/google/android/exoplayer2/ui/x;
.super Landroidx/media3/ui/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/ui/x;->d:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/x;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Landroidx/media3/ui/u;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/ui/d0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/media3/ui/u;->b(Lcom/google/android/exoplayer2/ui/d0;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/media3/ui/u;->b(Lcom/google/android/exoplayer2/ui/d0;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/exoplayer2/ui/e0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d0;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/e0;->a:Lcom/google/android/exoplayer2/l2;

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/exoplayer2/ui/e0;->b:I

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->e:[Z

    .line 32
    .line 33
    aget-boolean p2, v0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/exoplayer2/ui/d0;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Lcom/google/android/exoplayer2/ui/r;->exo_track_selection_none:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/exoplayer2/ui/e0;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/e0;->a:Lcom/google/android/exoplayer2/l2;

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/exoplayer2/ui/e0;->b:I

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/exoplayer2/l2;->e:[Z

    .line 36
    .line 37
    aget-boolean v2, v3, v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d0;->c:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x4

    .line 53
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, Lads_mobile_sdk/g5;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d0;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/google/android/exoplayer2/ui/r;->exo_track_selection_auto:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/x;->f(Lcom/google/android/exoplayer2/trackselection/y;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d0;->c:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 102
    .line 103
    new-instance v0, Lads_mobile_sdk/g5;

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lcom/google/android/exoplayer2/ui/c0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c0;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/exoplayer2/trackselection/y;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/ui/e0;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/e0;->a:Lcom/google/android/exoplayer2/l2;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/h1;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->y:Lcom/google/common/collect/t0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/google/common/collect/v1;

    .line 9
    .line 10
    iget v4, v4, Lcom/google/common/collect/v1;->d:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/google/common/collect/v1;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/exoplayer2/ui/e0;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/exoplayer2/ui/e0;->a:Lcom/google/android/exoplayer2/l2;

    .line 24
    .line 25
    iget v4, v4, Lcom/google/android/exoplayer2/ui/e0;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Lcom/google/android/exoplayer2/l2;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/media3/ui/u;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/ui/d0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/x;->b(Lcom/google/android/exoplayer2/ui/d0;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
