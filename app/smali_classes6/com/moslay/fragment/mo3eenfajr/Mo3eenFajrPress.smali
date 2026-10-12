.class public Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field animationControl:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field fagrHelper:Lcom/moslay/database/FagrHelper;

.field getMo3eenActivity:Lcom/moslay/activities/Mo3eenFajrActivity;

.field leftHandSide:I

.field maxProgress:I

.field multiplier:I

.field operationIndex:I

.field pbTestProgress:Landroid/widget/ProgressBar;

.field pressCounter:I

.field randomNumber:I

.field rightAnswer:I

.field rightHandSide:I

.field rightPosition:I

.field rlPressLayout:Landroid/widget/RelativeLayout;

.field txtCounter:Landroid/widget/TextView;

.field txtPressText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->maxProgress:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->multiplier:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->pressCounter:I

    .line 13
    .line 14
    return-void
.end method

.method public static randInt(II)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/moslay/activities/Mo3eenFajrActivity;

    iput-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->getMo3eenActivity:Lcom/moslay/activities/Mo3eenFajrActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/moslay/R$layout;->mo3een_fajr_press:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->animationControl:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getFagrHelperData()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/moslay/database/FagrHelper;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->fagrHelper:Lcom/moslay/database/FagrHelper;

    .line 34
    .line 35
    sget p2, Lcom/moslay/R$id;->pb_test_progress:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->pbTestProgress:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    sget p2, Lcom/moslay/R$id;->press_counter_txt:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->txtCounter:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lcom/moslay/R$id;->press_txt:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->txtPressText:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p2, Lcom/moslay/R$id;->press_btn:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->rlPressLayout:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    const/16 p3, 0x1e

    .line 78
    .line 79
    invoke-static {p2, p3}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->randInt(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->randomNumber:I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->pbTestProgress:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->pbTestProgress:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iget p3, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->randomNumber:I

    .line 93
    .line 94
    iget v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->multiplier:I

    .line 95
    .line 96
    mul-int/2addr p3, v0

    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget v0, Lcom/moslay/R$string;->press:I

    .line 110
    .line 111
    const-string v1, " "

    .line 112
    .line 113
    invoke-static {p3, v0, p2, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p3, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->randomNumber:I

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    sget v0, Lcom/moslay/R$string;->times:I

    .line 129
    .line 130
    invoke-static {p3, v0, p2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->txtPressText:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;->rlPressLayout:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    new-instance p3, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress$1;

    .line 142
    .line 143
    invoke-direct {p3, p0}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress$1;-><init>(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
