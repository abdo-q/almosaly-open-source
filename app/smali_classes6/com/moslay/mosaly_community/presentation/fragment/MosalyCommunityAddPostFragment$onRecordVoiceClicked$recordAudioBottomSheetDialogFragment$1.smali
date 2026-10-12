.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->onRecordVoiceClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1",
        "Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetListener;",
        "",
        "filePath",
        "Lkotlin/d0;",
        "onVoiceRecordAdded",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVoiceRecordAdded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "filePath<<>> selected file <<>> "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$setUri$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getUri$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getBytes(Ljava/io/InputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$setByteArray$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;[B)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getUri$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->setDataToMediaPlayer(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$applyDesignForRecordSelected(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$changePlayingLottieState(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$onRecordVoiceClicked$recordAudioBottomSheetDialogFragment$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 90
    .line 91
    const-string v0, "textAndRecord"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->setContentType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_0
    return-void
.end method
