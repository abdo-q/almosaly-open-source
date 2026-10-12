.class public Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;,
        Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field azanSoundsListAdapterInterface:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterInterface;

.field final dataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private player:Landroid/media/MediaPlayer;

.field selectedId:I

.field private soundsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;"
        }
    .end annotation
.end field

.field viewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->dataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    new-instance v0, Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->player:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-array p2, p2, [Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->viewModels:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSelectedAzanSound(Landroid/app/Activity;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->selectedId:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onActivateAzanItem(II)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->selectedId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getPositionOfSelectedAzanSound(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/moslay/control_2015/AzanSettingsControl;->getPositionOfSelectedAzanSound(Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mvvm/data/model/AzanSound;

    iget v1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->selectedId:I

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/AzanSound;->setSelected(Z)V

    .line 3
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;->a(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;)Lcom/moslay/databinding/AzanSoundItemBinding;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->viewModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->viewModels:Ljava/util/List;

    new-instance v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mvvm/data/model/AzanSound;

    iget-object v3, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->activity:Landroid/app/Activity;

    iget-object v4, p1, Lcom/moslay/databinding/AzanSoundItemBinding;->azanSoundItemParent:Lcom/moslay/view/SwipeLayout;

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;-><init>(Lcom/moslay/mvvm/data/model/AzanSound;ILandroid/app/Activity;Lcom/moslay/view/SwipeLayout;)V

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->viewModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    new-instance v1, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;-><init>(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;Lcom/moslay/databinding/AzanSoundItemBinding;)V

    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->setAzanSoundAdapterInterface(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;)V

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->viewModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    invoke-virtual {p1, v0}, Lcom/moslay/databinding/AzanSoundItemBinding;->setAzanSoundsListAdapterViewModel(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)V

    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/AzanSoundItemBinding;->azanSoundItemParent:Lcom/moslay/view/SwipeLayout;

    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/AzanSound;->isFromWeb()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/moslay/view/SwipeLayout;->setEnabledSwipe(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/moslay/R$layout;->azan_sound_item:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/moslay/databinding/AzanSoundItemBinding;

    .line 6
    new-instance p2, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;-><init>(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;Lcom/moslay/databinding/AzanSoundItemBinding;)V

    return-object p2
.end method

.method public onDeleteSoundClickedItem(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDownloadSoundErrorItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->viewModels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->setAzanDownloadedImage()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDownloadSoundItem(ILcom/moslay/view/SwipeLayout;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$2;-><init>(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;Lcom/moslay/view/SwipeLayout;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$3;-><init>(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;Lcom/moslay/view/SwipeLayout;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x898

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onOtherMoreAzanSoundsClickItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->azanSoundsListAdapterInterface:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterInterface;->onOtherMoreAzanSoundsClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPlaySoundClickedItem(Ljava/lang/String;Landroid/net/Uri;ZI)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object p4, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->player:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->stopAllSounds()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    new-instance p4, Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-direct {p4}, Landroid/media/MediaPlayer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->player:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p4, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->player:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->player:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    new-instance p2, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$4;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$4;-><init>(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_2
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p4, "Exception of type : "

    .line 63
    .line 64
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->player:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onPlaySoundIconClickedItem(ILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->viewModels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->getSoundStateIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStopSoundClickedItem()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public setAzanSoundsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-array p1, p1, [Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->viewModels:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAzanSoundsListAdapterInterface(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->azanSoundsListAdapterInterface:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterInterface;

    .line 2
    .line 3
    return-void
.end method

.method public stopAllSounds()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/moslay/mvvm/data/model/AzanSound;->setSoundPlaying(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->viewModels:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->viewModels:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->stopAzanSound()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public stopSounds()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->player:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->player:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    return-void
.end method

.method public updateSelectOtherLocalAzanFile(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSelectedAzanSound(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/moslay/mvvm/data/model/AzanSound;->setLocalUri(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lcom/moslay/mvvm/data/model/AzanSound;->setCountryName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->soundsList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/moslay/control_2015/AzanSettingsControl;->saveSelectedAzanSound(Landroid/content/Context;Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSelectedAzanSound(Landroid/app/Activity;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onActivateAzanItem(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
