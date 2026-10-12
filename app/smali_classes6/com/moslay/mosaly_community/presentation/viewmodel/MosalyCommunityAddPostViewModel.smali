.class public final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001lB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J?\u0010&\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J?\u0010(\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010*J\r\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010*J\u001f\u00101\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00112\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u001e\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R$\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008C\u0010E\"\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010L\"\u0004\u0008Q\u0010NR\"\u0010R\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010D\u001a\u0004\u0008S\u0010E\"\u0004\u0008T\u0010GR$\u0010U\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR \u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\\0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020/8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008_\u0010V\u001a\u0004\u0008`\u0010X\"\u0004\u0008a\u0010ZR$\u0010c\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001d\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\\0[8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006m"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;",
        "repo",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Landroidx/lifecycle/u0;",
        "savedStateHandle",
        "<init>",
        "(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Landroidx/lifecycle/u0;)V",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d0;",
        "onInstructionsClick",
        "(Landroid/view/View;)V",
        "",
        "isUpdate",
        "onAddPostClick",
        "(Landroid/view/View;Z)V",
        "onUpdatePostClick",
        "onCancelUpdatePostClick",
        "v",
        "onAddVoiceClick",
        "onAddImageClick",
        "onInstructionsClicked",
        "onVoicePlayPauseClick",
        "Landroid/content/Context;",
        "context",
        "",
        "contentType",
        "Landroid/text/Editable;",
        "bodyText",
        "Landroid/net/Uri;",
        "fileUri",
        "",
        "byteArray",
        "addPost",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/text/Editable;Landroid/net/Uri;[B)V",
        "updatePost",
        "playAudio",
        "()V",
        "pausePlaying",
        "stopPlayingAudio",
        "releaseMediaPlayer",
        "mIsedit",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "mEditedPost",
        "init",
        "(ZLcom/moslay/mosaly_community/domain/model/Post;)V",
        "getAudioTime",
        "()Ljava/lang/String;",
        "contentUrl",
        "setDataToMediaPlayer",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Landroidx/lifecycle/u0;",
        "Landroid/media/MediaPlayer;",
        "voiceNotesPlayer",
        "Landroid/media/MediaPlayer;",
        "getVoiceNotesPlayer",
        "()Landroid/media/MediaPlayer;",
        "setVoiceNotesPlayer",
        "(Landroid/media/MediaPlayer;)V",
        "isVoiceNotePlaying",
        "Z",
        "()Z",
        "setVoiceNotePlaying",
        "(Z)V",
        "",
        "currentPlayingAudioPosition",
        "I",
        "getCurrentPlayingAudioPosition",
        "()I",
        "setCurrentPlayingAudioPosition",
        "(I)V",
        "currentLoadingAudioPosition",
        "getCurrentLoadingAudioPosition",
        "setCurrentLoadingAudioPosition",
        "isedit",
        "getIsedit",
        "setIsedit",
        "editedPost",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "getEditedPost",
        "()Lcom/moslay/mosaly_community/domain/model/Post;",
        "setEditedPost",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/mosaly_community/presentation/core/UiState;",
        "_addPostStateFlow",
        "Lkotlinx/coroutines/flow/a1;",
        "newPost",
        "getNewPost",
        "setNewPost",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;",
        "mosalyCommunityAddPostViewModelInterface",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;",
        "getMosalyCommunityAddPostViewModelInterface",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;",
        "setMosalyCommunityAddPostViewModelInterface",
        "(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;)V",
        "getAddPostStateFlow",
        "()Lkotlinx/coroutines/flow/a1;",
        "addPostStateFlow",
        "MosalyCommunityAddPostViewModelInterface",
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
.field private final _addPostStateFlow:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private currentLoadingAudioPosition:I

.field private currentPlayingAudioPosition:I

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

.field private isVoiceNotePlaying:Z

.field private isedit:Z

.field private mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

.field public newPost:Lcom/moslay/mosaly_community/domain/model/Post;

.field private final repo:Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

.field private final savedStateHandle:Landroidx/lifecycle/u0;

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

.field private voiceNotesPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Landroidx/lifecycle/u0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedPref"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedStateHandle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->repo:Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->currentPlayingAudioPosition:I

    .line 34
    .line 35
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->currentLoadingAudioPosition:I

    .line 36
    .line 37
    sget-object p1, Lcom/moslay/mosaly_community/presentation/core/UiState;->Companion:Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x3

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-static {p1, p4, p2, p3, p4}, Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;->idle$default(Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/core/UiState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->_addPostStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->repo:Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)Landroidx/lifecycle/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPref$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic addPost$default(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Landroid/content/Context;Ljava/lang/String;Landroid/text/Editable;Landroid/net/Uri;[BILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->addPost(Landroid/content/Context;Ljava/lang/String;Landroid/text/Editable;Landroid/net/Uri;[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->setDataToMediaPlayer$lambda$0(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final setDataToMediaPlayer$lambda$0(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;->onAudioComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic updatePost$default(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Landroid/content/Context;Ljava/lang/String;Landroid/text/Editable;Landroid/net/Uri;[BILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->updatePost(Landroid/content/Context;Ljava/lang/String;Landroid/text/Editable;Landroid/net/Uri;[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final addPost(Landroid/content/Context;Ljava/lang/String;Landroid/text/Editable;Landroid/net/Uri;[B)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v8, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1;-><init>(Landroid/content/Context;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Landroid/net/Uri;Ljava/lang/String;[BLandroid/text/Editable;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getAddPostStateFlow()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->_addPostStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioTime()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->voiceNotesPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "%02d : %02d"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final getCurrentLoadingAudioPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->currentLoadingAudioPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentPlayingAudioPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->currentPlayingAudioPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEditedPost()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsedit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->isedit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMosalyCommunityAddPostViewModelInterface()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewPost()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->newPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "newPost"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getVoiceNotesPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->voiceNotesPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(ZLcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->isedit:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 4
    .line 5
    return-void
.end method

.method public final isVoiceNotePlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->isVoiceNotePlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAddImageClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;->onSelectImage()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAddPostClick(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;->onAddPost()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;->onUpdatePost()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onAddVoiceClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;->onRecordVoiceClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCancelUpdatePostClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;->onCancelUpdateAddPost()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onInstructionsClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;->onInstructionsClick()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onInstructionsClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;->onInstructionsClick()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onUpdatePostClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;->onUpdatePost()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onVoicePlayPauseClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;->onPlayPauseVoice()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final pausePlaying()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->voiceNotesPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final playAudio()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->isVoiceNotePlaying:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->voiceNotesPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final releaseMediaPlayer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->stopPlayingAudio()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->voiceNotesPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->voiceNotesPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    return-void
.end method

.method public final setCurrentLoadingAudioPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->currentLoadingAudioPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPlayingAudioPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->currentPlayingAudioPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDataToMediaPlayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->voiceNotesPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->voiceNotesPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->voiceNotesPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->voiceNotesPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/media/mt;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/mt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->releaseMediaPlayer()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setEditedPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->editedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsedit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->isedit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMosalyCommunityAddPostViewModelInterface(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->mosalyCommunityAddPostViewModelInterface:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$MosalyCommunityAddPostViewModelInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->newPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 7
    .line 8
    return-void
.end method

.method public final setVoiceNotePlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->isVoiceNotePlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVoiceNotesPlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->voiceNotesPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final stopPlayingAudio()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->isVoiceNotePlaying:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->pausePlaying()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updatePost(Landroid/content/Context;Ljava/lang/String;Landroid/text/Editable;Landroid/net/Uri;[B)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v8, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;-><init>(Landroid/content/Context;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Landroid/net/Uri;Ljava/lang/String;[BLandroid/text/Editable;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    .line 35
    .line 36
    return-void
.end method
