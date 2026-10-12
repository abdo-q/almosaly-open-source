.class public Lcom/moslay/speechRec/DroidSpeechPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUEST_AUDIO_PERMISSIONS:I = 0x64


# instance fields
.field private droidSpeechPermissionsListener:Lcom/moslay/speechRec/OnDSPermissionsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkForAudioPermissions(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public requestForAudioPermission(Lcom/moslay/mvvm/base/BaseFragment;)V
    .locals 2

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setdroidSpeechPermissionsListener(Lcom/moslay/speechRec/OnDSPermissionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/speechRec/DroidSpeechPermissions;->droidSpeechPermissionsListener:Lcom/moslay/speechRec/OnDSPermissionsListener;

    .line 2
    .line 3
    return-void
.end method
