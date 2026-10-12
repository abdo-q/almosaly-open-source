.class public final Lcom/moslay/adapter/AzkarReadersAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;,
        Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/entities/AzkarReaderItem;",
        "Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002MNB1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00162\n\u0010\u0014\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008\u0008\u0010!\"\u0004\u0008#\u0010$R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008\t\u0010!\"\u0004\u0008%\u0010$R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\"\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010$R$\u0010<\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010&\u001a\u0004\u0008=\u0010(\"\u0004\u0008>\u0010*R\"\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\"\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010$R*\u0010D\u001a\n C*\u0004\u0018\u00010B0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\"\u001a\u0004\u0008K\u0010!\"\u0004\u0008L\u0010$\u00a8\u0006O"
    }
    d2 = {
        "Lcom/moslay/adapter/AzkarReadersAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/entities/AzkarReaderItem;",
        "Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;",
        "",
        "fromSettings",
        "Landroid/content/Context;",
        "act",
        "isFreeTrialUnlocked",
        "isUnlockedByStars",
        "Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;",
        "listner",
        "<init>",
        "(ZLandroid/content/Context;ZZLcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;I)V",
        "item",
        "Lcom/moslay/databinding/ItemAzkarReaderBinding;",
        "binding",
        "playTringAudio",
        "(Lcom/moslay/entities/AzkarReaderItem;Lcom/moslay/databinding/ItemAzkarReaderBinding;)V",
        "setPurchased",
        "()V",
        "isPurchased",
        "()Z",
        "Z",
        "setFreeTrialUnlocked",
        "(Z)V",
        "setUnlockedByStars",
        "Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;",
        "getListner",
        "()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;",
        "setListner",
        "(Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;)V",
        "activity",
        "Landroid/content/Context;",
        "getActivity",
        "()Landroid/content/Context;",
        "setActivity",
        "(Landroid/content/Context;)V",
        "Landroid/media/MediaPlayer;",
        "player",
        "Landroid/media/MediaPlayer;",
        "getPlayer",
        "()Landroid/media/MediaPlayer;",
        "setPlayer",
        "(Landroid/media/MediaPlayer;)V",
        "notifyPos",
        "I",
        "isPlayed",
        "setPlayed",
        "btnsListner",
        "getBtnsListner",
        "setBtnsListner",
        "fromSettingsBoolean",
        "getFromSettingsBoolean",
        "setFromSettingsBoolean",
        "",
        "kotlin.jvm.PlatformType",
        "selectedReaderFolderName",
        "Ljava/lang/String;",
        "getSelectedReaderFolderName",
        "()Ljava/lang/String;",
        "setSelectedReaderFolderName",
        "(Ljava/lang/String;)V",
        "fromRadioBtn",
        "getFromRadioBtn",
        "setFromRadioBtn",
        "onChoosingReadersBtnsClickListener",
        "ViewHolder",
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
.field private activity:Landroid/content/Context;

.field private btnsListner:Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

.field private fromRadioBtn:Z

.field private fromSettingsBoolean:Z

.field private isFreeTrialUnlocked:Z

.field private isPlayed:Z

.field private isUnlockedByStars:Z

.field private listner:Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

.field private notifyPos:I

.field private player:Landroid/media/MediaPlayer;

.field private selectedReaderFolderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZZLcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;)V
    .locals 1

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->isFreeTrialUnlocked:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->isUnlockedByStars:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->listner:Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->activity:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->player:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->notifyPos:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->listner:Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->btnsListner:Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->fromSettingsBoolean:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->activity:Landroid/content/Context;

    .line 34
    .line 35
    const-string p2, "azkar_selected_reader_file_location"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->selectedReaderFolderName:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/databinding/ItemAzkarReaderBinding;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->playTringAudio$lambda$0(Lcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/databinding/ItemAzkarReaderBinding;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic access$getData$p$s-815540510(Lcom/moslay/adapter/AzkarReadersAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotifyPos$p(Lcom/moslay/adapter/AzkarReadersAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->notifyPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isPurchased(Lcom/moslay/adapter/AzkarReadersAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/adapter/AzkarReadersAdapter;->isPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setNotifyPos$p(Lcom/moslay/adapter/AzkarReadersAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->notifyPos:I

    .line 2
    .line 3
    return-void
.end method

.method private final isPurchased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->activity:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->isFreeTrialUnlocked:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->isUnlockedByStars:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private static final playTringAudio$lambda$0(Lcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/databinding/ItemAzkarReaderBinding;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/moslay/databinding/ItemAzkarReaderBinding;->soundWaveIcon:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/moslay/databinding/ItemAzkarReaderBinding;->playIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->activity:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnsListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->btnsListner:Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromRadioBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->fromRadioBtn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFromSettingsBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->fromSettingsBoolean:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getListner()Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->listner:Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedReaderFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->selectedReaderFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFreeTrialUnlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->isFreeTrialUnlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->isPlayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUnlockedByStars()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->isUnlockedByStars:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->onBindViewHolder(Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/moslay/databinding/ItemAzkarReaderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/ItemAzkarReaderBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/databinding/ItemAzkarReaderBinding;)V

    return-object p2
.end method

.method public final playTringAudio(Lcom/moslay/entities/AzkarReaderItem;Lcom/moslay/databinding/ItemAzkarReaderBinding;)V
    .locals 5

    .line 1
    const-string v0, "android.resource://"

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->activity:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/entities/AzkarReaderItem;->getTryingZekrName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/raw/"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->player:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->activity:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->player:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/entities/AzkarReaderItem;->getReaderName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->activity:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const-string v0, "type"

    .line 85
    .line 86
    const-string v1, "UA-25835306-5"

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :try_start_1
    iget-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->activity:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean v1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->fromSettingsBoolean:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    const-string v2, "Multi_Reader_Try_A"

    .line 99
    .line 100
    const-string v3, "S_Multi_Try_A"

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v4, v2

    .line 107
    :goto_0
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    :cond_1
    :try_start_2
    invoke-virtual {p1, v4, v2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->activity:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-boolean v1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->fromSettingsBoolean:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    const-string v2, "Multi_Reader_Try_F"

    .line 127
    .line 128
    const-string v3, "S_Multi_Try_F"

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v4, v2

    .line 135
    :goto_1
    if-eqz v1, :cond_4

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :cond_4
    :try_start_3
    invoke-virtual {p1, v4, v2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->player:Landroid/media/MediaPlayer;

    .line 142
    .line 143
    new-instance v0, Lcom/moslay/adapter/c;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, v1, p0, p2}, Lcom/moslay/adapter/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Exception of type : "

    .line 156
    .line 157
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->player:Landroid/media/MediaPlayer;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final setActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->activity:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setBtnsListner(Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->btnsListner:Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeTrialUnlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->isFreeTrialUnlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromRadioBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->fromRadioBtn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromSettingsBoolean(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->fromSettingsBoolean:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListner(Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->listner:Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->isPlayed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayer(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->player:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    return-void
.end method

.method public final setPurchased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->isFreeTrialUnlocked:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSelectedReaderFolderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->selectedReaderFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnlockedByStars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/adapter/AzkarReadersAdapter;->isUnlockedByStars:Z

    .line 2
    .line 3
    return-void
.end method
