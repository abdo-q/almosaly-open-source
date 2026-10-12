.class public final Landroidx/media3/ui/n;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[Ljava/lang/String;

.field public final c:[F

.field public d:I

.field public final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;[Ljava/lang/String;[FI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/ui/n;->a:I

    iput-object p1, p0, Landroidx/media3/ui/n;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/n;->b:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/ui/n;->c:[F

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/n;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/ui/n;->b:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/ui/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/ui/d0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/n;->b:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d0;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/media3/ui/n;->d:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d0;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d0;->c:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, Landroidx/media3/ui/m;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p2, v1, p0}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Landroidx/media3/ui/r;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/ui/n;->b:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    if-ge p2, v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/media3/ui/r;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    aget-object v0, v0, p2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v0, p0, Landroidx/media3/ui/n;->d:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Landroidx/media3/ui/r;->c:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Landroidx/media3/ui/r;->c:Landroid/view/View;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 103
    .line 104
    new-instance v0, Landroidx/media3/ui/m;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p2, v1, p0}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 2

    .line 1
    iget p2, p0, Landroidx/media3/ui/n;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/n;->e:Landroid/widget/FrameLayout;

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
    iget-object p2, p0, Landroidx/media3/ui/n;->e:Landroid/widget/FrameLayout;

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
