.class public final Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/AzkarReadersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemAzkarReaderBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/databinding/ItemAzkarReaderBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemAzkarReaderBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemAzkarReaderBinding;",
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


# instance fields
.field private final binding:Lcom/moslay/databinding/ItemAzkarReaderBinding;

.field final synthetic this$0:Lcom/moslay/adapter/AzkarReadersAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/databinding/ItemAzkarReaderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemAzkarReaderBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemAzkarReaderBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->bindItem$lambda$9$lambda$4(Lcom/moslay/adapter/AzkarReadersAdapter;ILcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/databinding/ItemAzkarReaderBinding;ILcom/moslay/adapter/AzkarReadersAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->bindItem$lambda$9$lambda$8(Lcom/moslay/databinding/ItemAzkarReaderBinding;ILcom/moslay/adapter/AzkarReadersAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$9$lambda$0(Lcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/databinding/ItemAzkarReaderBinding;Lcom/moslay/entities/AzkarReaderItem;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->getPlayer()Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->getPlayer()Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->getPlayer()Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->stop()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/moslay/adapter/AzkarReadersAdapter;->setPlayed(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p1, Lcom/moslay/databinding/ItemAzkarReaderBinding;->playIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->playTringAudio(Lcom/moslay/entities/AzkarReaderItem;Lcom/moslay/databinding/ItemAzkarReaderBinding;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/moslay/adapter/AzkarReadersAdapter;->setPlayed(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->playTringAudio(Lcom/moslay/entities/AzkarReaderItem;Lcom/moslay/databinding/ItemAzkarReaderBinding;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/moslay/adapter/AzkarReadersAdapter;->setPlayed(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->isPlayed()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/16 p4, 0x8

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p1, Lcom/moslay/databinding/ItemAzkarReaderBinding;->soundWaveIcon:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/databinding/ItemAzkarReaderBinding;->playIcon:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$setNotifyPos$p(Lcom/moslay/adapter/AzkarReadersAdapter;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p0, v1}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$setNotifyPos$p(Lcom/moslay/adapter/AzkarReadersAdapter;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$getNotifyPos$p(Lcom/moslay/adapter/AzkarReadersAdapter;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p0, p1, Lcom/moslay/databinding/ItemAzkarReaderBinding;->soundWaveIcon:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lcom/moslay/databinding/ItemAzkarReaderBinding;->playIcon:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final bindItem$lambda$9$lambda$1(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$isPurchased(Lcom/moslay/adapter/AzkarReadersAdapter;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onPlayingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->showFreeTrialBottomSheet()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, p2, v0}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onPlayingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onPlayingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private static final bindItem$lambda$9$lambda$2(Lcom/moslay/adapter/AzkarReadersAdapter;ILcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onDeletingBtnClick(ILcom/moslay/entities/AzkarReaderItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final bindItem$lambda$9$lambda$3(Lcom/moslay/adapter/AzkarReadersAdapter;ILcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onDeletingBtnClick(ILcom/moslay/entities/AzkarReaderItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final bindItem$lambda$9$lambda$4(Lcom/moslay/adapter/AzkarReadersAdapter;ILcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onDeletingBtnClick(ILcom/moslay/entities/AzkarReaderItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final bindItem$lambda$9$lambda$5(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$isPurchased(Lcom/moslay/adapter/AzkarReadersAdapter;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onDownloadingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->showFreeTrialBottomSheet()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, p2, v0}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onDownloadingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onDownloadingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private static final bindItem$lambda$9$lambda$6(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$isPurchased(Lcom/moslay/adapter/AzkarReadersAdapter;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onDownloadingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->showFreeTrialBottomSheet()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, p2, v0}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onDownloadingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;->onDownloadingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private static final bindItem$lambda$9$lambda$7(ILcom/moslay/adapter/AzkarReadersAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const-string p2, "azkar_selected_reader_file_location"

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getSelectedReaderFolderName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p3, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->setSelectedReaderFolderName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    if-ne p0, p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getSelectedReaderFolderName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p3, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->setSelectedReaderFolderName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private static final bindItem$lambda$9$lambda$8(Lcom/moslay/databinding/ItemAzkarReaderBinding;ILcom/moslay/adapter/AzkarReadersAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_4

    .line 8
    .line 9
    iget-object p3, p0, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    const-string p0, "azkar_selected_reader_file_location"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getSelectedReaderFolderName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p3, p0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->setSelectedReaderFolderName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getSelectedReaderFolderName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p3, p0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->setSelectedReaderFolderName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-static {p2, v0}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$setNotifyPos$p(Lcom/moslay/adapter/AzkarReadersAdapter;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    invoke-static {p2, p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$setNotifyPos$p(Lcom/moslay/adapter/AzkarReadersAdapter;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p2, v0}, Lcom/moslay/adapter/AzkarReadersAdapter;->setFromRadioBtn(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$getNotifyPos$p(Lcom/moslay/adapter/AzkarReadersAdapter;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/databinding/ItemAzkarReaderBinding;Lcom/moslay/entities/AzkarReaderItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->bindItem$lambda$9$lambda$0(Lcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/databinding/ItemAzkarReaderBinding;Lcom/moslay/entities/AzkarReaderItem;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(ILcom/moslay/adapter/AzkarReadersAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->bindItem$lambda$9$lambda$7(ILcom/moslay/adapter/AzkarReadersAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->bindItem$lambda$9$lambda$5(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->bindItem$lambda$9$lambda$6(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->bindItem$lambda$9$lambda$3(Lcom/moslay/adapter/AzkarReadersAdapter;ILcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->bindItem$lambda$9$lambda$1(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->bindItem$lambda$9$lambda$2(Lcom/moslay/adapter/AzkarReadersAdapter;ILcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$getData$p$s-815540510(Lcom/moslay/adapter/AzkarReadersAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/moslay/entities/AzkarReaderItem;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemAzkarReaderBinding;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$getNotifyPos$p(Lcom/moslay/adapter/AzkarReadersAdapter;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "downloaded"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getFromRadioBtn()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/moslay/entities/AzkarReaderItem;->getDownloadedStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->soundWaveIcon:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->playIcon:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 67
    invoke-static {v2, v0}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$setNotifyPos$p(Lcom/moslay/adapter/AzkarReadersAdapter;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->readerName:Lcom/moslay/view/NewFontTextView;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/moslay/entities/AzkarReaderItem;->getReaderName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->fileSize:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/moslay/entities/AzkarReaderItem;->getAzkarSize()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsFileSize:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/moslay/entities/AzkarReaderItem;->getAzkarSize()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/moslay/entities/AzkarReaderItem;->getDownloadedStatus()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getFromSettingsBoolean()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->downloadedLayout:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsFileSize:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsDeleteLayout:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->fileSize:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getSelectedReaderFolderName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v7, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    if-ne p1, v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getSelectedReaderFolderName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v7, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->downloadedLayout:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsFileSize:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsDeleteLayout:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->fileSize:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->notDownloadingLayout:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->continueDownloadedLayout:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->mainLayout:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget v8, Lcom/moslay/R$drawable;->grey_border:I

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->readerName:Lcom/moslay/view/NewFontTextView;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget v8, Lcom/moslay/R$color;->black:I

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->soundBy:Lcom/moslay/view/NewFontTextView;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget v8, Lcom/moslay/R$color;->black:I

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->sheikh:Lcom/moslay/view/NewFontTextView;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    sget v8, Lcom/moslay/R$color;->black:I

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    if-ne p1, v1, :cond_d

    .line 320
    .line 321
    invoke-static {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$isPurchased(Lcom/moslay/adapter/AzkarReadersAdapter;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->lock1:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_6
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->lock1:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v4}, Lcom/moslay/entities/AzkarReaderItem;->getDownloadedStatus()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v7, "deleted_or_original_status"

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getFromSettingsBoolean()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->mainLayout:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    sget v8, Lcom/moslay/R$drawable;->grey_border:I

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->readerName:Lcom/moslay/view/NewFontTextView;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget v8, Lcom/moslay/R$color;->black:I

    .line 389
    .line 390
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->soundBy:Lcom/moslay/view/NewFontTextView;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    sget v8, Lcom/moslay/R$color;->black:I

    .line 408
    .line 409
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->sheikh:Lcom/moslay/view/NewFontTextView;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    sget v8, Lcom/moslay/R$color;->black:I

    .line 427
    .line 428
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_8
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->mainLayout:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    sget v8, Lcom/moslay/R$drawable;->azkar_grey_light_border:I

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->readerName:Lcom/moslay/view/NewFontTextView;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    sget v8, Lcom/moslay/R$color;->grey_dark:I

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->soundBy:Lcom/moslay/view/NewFontTextView;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    sget v8, Lcom/moslay/R$color;->grey_dark:I

    .line 485
    .line 486
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->sheikh:Lcom/moslay/view/NewFontTextView;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    sget v8, Lcom/moslay/R$color;->grey_dark:I

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    :goto_2
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 513
    .line 514
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->downloadedLayout:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->notDownloadingLayout:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->continueDownloadedLayout:Landroid/widget/LinearLayout;

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsFileSize:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsDeleteLayout:Landroid/widget/RelativeLayout;

    .line 538
    .line 539
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->fileSize:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    if-ne p1, v1, :cond_d

    .line 548
    .line 549
    invoke-static {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$isPurchased(Lcom/moslay/adapter/AzkarReadersAdapter;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->lock:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_9
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->lock:Landroid/widget/ImageView;

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_a
    invoke-virtual {v4}, Lcom/moslay/entities/AzkarReaderItem;->getDownloadedStatus()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v7, "continue_downloading"

    .line 574
    .line 575
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getFromSettingsBoolean()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_b

    .line 586
    .line 587
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->mainLayout:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    sget v8, Lcom/moslay/R$drawable;->grey_border:I

    .line 598
    .line 599
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->readerName:Lcom/moslay/view/NewFontTextView;

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    sget v8, Lcom/moslay/R$color;->black:I

    .line 617
    .line 618
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->soundBy:Lcom/moslay/view/NewFontTextView;

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    sget v8, Lcom/moslay/R$color;->black:I

    .line 636
    .line 637
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->sheikh:Lcom/moslay/view/NewFontTextView;

    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    sget v8, Lcom/moslay/R$color;->black:I

    .line 655
    .line 656
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_b
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->mainLayout:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    sget v8, Lcom/moslay/R$drawable;->azkar_grey_light_border:I

    .line 675
    .line 676
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->readerName:Lcom/moslay/view/NewFontTextView;

    .line 684
    .line 685
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    sget v8, Lcom/moslay/R$color;->grey_dark:I

    .line 694
    .line 695
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->soundBy:Lcom/moslay/view/NewFontTextView;

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    sget v8, Lcom/moslay/R$color;->grey_dark:I

    .line 713
    .line 714
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->sheikh:Lcom/moslay/view/NewFontTextView;

    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getActivity()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    sget v8, Lcom/moslay/R$color;->grey_dark:I

    .line 732
    .line 733
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 738
    .line 739
    .line 740
    :goto_3
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 741
    .line 742
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->downloadedLayout:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->notDownloadingLayout:Landroid/widget/LinearLayout;

    .line 751
    .line 752
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->continueDownloadedLayout:Landroid/widget/LinearLayout;

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsFileSize:Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsDeleteLayout:Landroid/widget/RelativeLayout;

    .line 766
    .line 767
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->fileSize:Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    if-ne p1, v1, :cond_d

    .line 776
    .line 777
    invoke-static {v2}, Lcom/moslay/adapter/AzkarReadersAdapter;->access$isPurchased(Lcom/moslay/adapter/AzkarReadersAdapter;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_c

    .line 782
    .line 783
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->lock2:Landroid/widget/ImageView;

    .line 784
    .line 785
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_c
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->lock2:Landroid/widget/ImageView;

    .line 790
    .line 791
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->tryingBtn:Landroid/widget/LinearLayout;

    .line 795
    .line 796
    new-instance v1, Lcom/moslay/adapter/d;

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    move v5, p1

    .line 800
    invoke-direct/range {v1 .. v6}, Lcom/moslay/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    iget-object p1, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->playBtn:Landroid/widget/LinearLayout;

    .line 807
    .line 808
    if-eqz p1, :cond_e

    .line 809
    .line 810
    new-instance v0, Lcom/moslay/adapter/e;

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/moslay/adapter/e;-><init>(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    :cond_e
    iget-object p1, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->deleteBtn:Landroid/widget/LinearLayout;

    .line 820
    .line 821
    if-eqz p1, :cond_f

    .line 822
    .line 823
    new-instance v0, Lcom/moslay/adapter/e;

    .line 824
    .line 825
    const/4 v1, 0x1

    .line 826
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/moslay/adapter/e;-><init>(Lcom/moslay/adapter/AzkarReadersAdapter;ILcom/moslay/entities/AzkarReaderItem;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    :cond_f
    iget-object p1, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->secondDeleteBtn:Landroid/widget/LinearLayout;

    .line 833
    .line 834
    if-eqz p1, :cond_10

    .line 835
    .line 836
    new-instance v0, Lcom/moslay/adapter/e;

    .line 837
    .line 838
    const/4 v1, 0x2

    .line 839
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/moslay/adapter/e;-><init>(Lcom/moslay/adapter/AzkarReadersAdapter;ILcom/moslay/entities/AzkarReaderItem;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    :cond_10
    iget-object p1, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsDelete:Landroid/widget/ImageView;

    .line 846
    .line 847
    if-eqz p1, :cond_11

    .line 848
    .line 849
    new-instance v0, Lcom/moslay/adapter/e;

    .line 850
    .line 851
    const/4 v1, 0x3

    .line 852
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/moslay/adapter/e;-><init>(Lcom/moslay/adapter/AzkarReadersAdapter;ILcom/moslay/entities/AzkarReaderItem;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    .line 857
    .line 858
    :cond_11
    iget-object p1, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->downloadBtn:Landroid/widget/LinearLayout;

    .line 859
    .line 860
    if-eqz p1, :cond_12

    .line 861
    .line 862
    new-instance v0, Lcom/moslay/adapter/e;

    .line 863
    .line 864
    const/4 v1, 0x4

    .line 865
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/moslay/adapter/e;-><init>(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    :cond_12
    iget-object p1, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->continueDownloadingBtn:Landroid/widget/LinearLayout;

    .line 872
    .line 873
    if-eqz p1, :cond_13

    .line 874
    .line 875
    new-instance v0, Lcom/moslay/adapter/e;

    .line 876
    .line 877
    const/4 v1, 0x5

    .line 878
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/moslay/adapter/e;-><init>(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    .line 883
    .line 884
    :cond_13
    iget-object p1, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 885
    .line 886
    new-instance v0, Lcom/moslay/adapter/f;

    .line 887
    .line 888
    invoke-direct {v0, v2, v5}, Lcom/moslay/adapter/f;-><init>(Lcom/moslay/adapter/AzkarReadersAdapter;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 892
    .line 893
    .line 894
    iget-object p1, v3, Lcom/moslay/databinding/ItemAzkarReaderBinding;->settingsRadioBtn:Landroid/widget/RadioButton;

    .line 895
    .line 896
    new-instance v0, Lcom/moslay/adapter/g;

    .line 897
    .line 898
    const/4 v1, 0x0

    .line 899
    invoke-direct {v0, v3, v5, v2, v1}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    .line 904
    .line 905
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemAzkarReaderBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemAzkarReaderBinding;

    .line 2
    .line 3
    return-object v0
.end method
