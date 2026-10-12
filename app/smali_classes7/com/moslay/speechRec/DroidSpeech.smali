.class public Lcom/moslay/speechRec/DroidSpeech;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private audioManager:Landroid/media/AudioManager;

.field private confirm:Landroid/widget/Button;

.field private confirmLayout:Landroid/widget/LinearLayout;

.field private final context:Landroid/content/Context;

.field private droidSpeechListener:Lcom/moslay/speechRec/OnDSListener;

.field private final droidSpeechPartialResult:Landroid/os/Handler;

.field private droidSpeechRecognizer:Landroid/speech/SpeechRecognizer;

.field private final dsProperties:Lcom/moslay/speechRec/Properties;

.field private recognitionProgressMsg:Landroid/widget/TextView;

.field private recognitionProgressView:Lcom/moslay/speechRec/RecognitionProgressView;

.field private final restartDroidSpeech:Landroid/os/Handler;

.field private retry:Landroid/widget/Button;

.field private speechIntent:Landroid/content/Intent;

.field private speechProgressAlertDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/moslay/speechRec/OnDSPermissionsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "DroidSpeech"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/speechRec/DroidSpeech;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/speechRec/DroidSpeech;->restartDroidSpeech:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechPartialResult:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Lcom/moslay/speechRec/Properties;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/moslay/speechRec/Properties;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p3, Lcom/moslay/R$string;->ds_listening:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lcom/moslay/speechRec/Properties;->listeningMsg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/speechRec/DroidSpeech;->startLanguageReceiver()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/speechRec/DroidSpeech;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/speechRec/DroidSpeech;->confirmLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/speechRec/DroidSpeech;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechListener:Lcom/moslay/speechRec/OnDSListener;

    return-object p0
.end method

.method private cancelDroidSpeechOperations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private closeDroidSpeech()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const-string v1, "DroidSpeech"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechPartialResult:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/moslay/speechRec/DroidSpeech;->muteAudio(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/speechRec/DroidSpeech;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechPartialResult:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/RecognitionProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/speechRec/DroidSpeech;->recognitionProgressView:Lcom/moslay/speechRec/RecognitionProgressView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/speechRec/DroidSpeech;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/speechRec/DroidSpeech;->speechProgressAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/speechRec/DroidSpeech;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/speechRec/DroidSpeech;->closeDroidSpeech()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moslay/speechRec/DroidSpeech;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/speechRec/DroidSpeech;->initDroidSpeechProperties()V

    return-void
.end method

.method private initDroidSpeechProperties()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->speechIntent:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 26
    .line 27
    const-string v2, "free_form"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->speechIntent:Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "calling_package"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->speechIntent:Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->speechIntent:Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/moslay/speechRec/Properties;->currentSpeechLanguage:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech;->speechIntent:Landroid/content/Intent;

    .line 68
    .line 69
    const-string v3, "android.speech.extra.LANGUAGE"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->speechIntent:Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/moslay/speechRec/Properties;->currentSpeechLanguage:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/moslay/speechRec/Properties;->offlineSpeechRecognition:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->speechIntent:Landroid/content/Intent;

    .line 92
    .line 93
    const-string v1, "android.speech.extra.PREFER_OFFLINE"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    .line 99
    .line 100
    const-string v1, "audio"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/media/AudioManager;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->audioManager:Landroid/media/AudioManager;

    .line 109
    .line 110
    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/speechRec/DroidSpeech;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/speechRec/DroidSpeech;->restartDroidSpeechRecognition()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moslay/speechRec/DroidSpeech;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/speechRec/DroidSpeech;->setRecognitionProgressMsg(Ljava/lang/String;)V

    return-void
.end method

.method private playRecognitionProgressView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->speechProgressAlertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech;->recognitionProgressView:Lcom/moslay/speechRec/RecognitionProgressView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcom/moslay/speechRec/Properties;->showRecognitionProgressView:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/speechRec/RecognitionProgressView;->play()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech;->speechProgressAlertDialog:Landroid/app/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech;->confirmLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/moslay/speechRec/RecognitionProgressView;->stop()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech;->speechProgressAlertDialog:Landroid/app/AlertDialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech;->recognitionProgressView:Lcom/moslay/speechRec/RecognitionProgressView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/speechRec/RecognitionProgressView;->stop()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech;->speechProgressAlertDialog:Landroid/app/AlertDialog;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private restartDroidSpeechRecognition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->restartDroidSpeech:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/speechRec/DroidSpeech$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/moslay/speechRec/DroidSpeech$2;-><init>(Lcom/moslay/speechRec/DroidSpeech;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x7d0

    .line 9
    .line 10
    const/16 v3, 0x320

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setRecognitionProgressMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->recognitionProgressMsg:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setRecognitionProgressMsgVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->recognitionProgressMsg:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private startLanguageReceiver()V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/speech/RecognizerIntent;->getVoiceDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v4, v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v6, Lcom/moslay/speechRec/LanguageReceiver;

    .line 26
    .line 27
    invoke-direct {v6}, Lcom/moslay/speechRec/LanguageReceiver;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/moslay/speechRec/DroidSpeech$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/moslay/speechRec/DroidSpeech$1;-><init>(Lcom/moslay/speechRec/DroidSpeech;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lcom/moslay/speechRec/LanguageReceiver;->setOnLanguageDetailsListener(Lcom/moslay/speechRec/OnLanguageDetailsListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, -0x1

    .line 45
    invoke-virtual/range {v3 .. v10}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public closeDroidSpeechOperations()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/speechRec/DroidSpeech;->playRecognitionProgressView(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/speechRec/DroidSpeech;->setRecognitionProgressMsg(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/speechRec/DroidSpeech;->closeDroidSpeech()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getContinuousSpeechRecognition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/moslay/speechRec/Properties;->continuousSpeechRecognition:Z

    .line 4
    .line 5
    return v0
.end method

.method public muteAudio(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, -0x64

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/moslay/speechRec/DroidSpeech;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x64

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v2, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech;->audioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v2, v1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public releaseListeners()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/moslay/speechRec/DroidSpeech;->setOnDroidSpeechListener(Lcom/moslay/speechRec/OnDSListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCloseByUserSpeechRecognition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/moslay/speechRec/Properties;->closedByUser:Z

    .line 4
    .line 5
    return-void
.end method

.method public setContinuousSpeechRecognition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/moslay/speechRec/Properties;->continuousSpeechRecognition:Z

    .line 4
    .line 5
    return-void
.end method

.method public setListeningMsg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/speechRec/Properties;->listeningMsg:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/moslay/speechRec/Properties;->listeningMsg:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOfflineSpeechRecognition(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/moslay/speechRec/Properties;->offlineSpeechRecognition:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/speechRec/DroidSpeech;->initDroidSpeechProperties()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnDroidSpeechListener(Lcom/moslay/speechRec/OnDSListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechListener:Lcom/moslay/speechRec/OnDSListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOneStepResultVerify(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/moslay/speechRec/Properties;->oneStepResultVerify:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOneStepVerifyConfirmText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->confirm:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOneStepVerifyConfirmTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->confirm:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOneStepVerifyRetryText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->retry:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOneStepVerifyRetryTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->retry:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPreferredLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/moslay/speechRec/Properties;->currentSpeechLanguage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/speechRec/DroidSpeech;->initDroidSpeechProperties()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRecognitionProgressMsgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->recognitionProgressMsg:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRecognitionProgressViewColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->recognitionProgressView:Lcom/moslay/speechRec/RecognitionProgressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/speechRec/RecognitionProgressView;->setColors([I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowRecognitionProgressView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/moslay/speechRec/Properties;->showRecognitionProgressView:Z

    .line 4
    .line 5
    return-void
.end method

.method public startDroidSpeechRecognition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/moslay/speechRec/Properties;->closedByUser:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/speechRec/Extensions;->isInternetEnabled(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/moslay/speechRec/Properties;->offlineSpeechRecognition:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v1}, Lcom/moslay/speechRec/DroidSpeech;->playRecognitionProgressView(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechListener:Lcom/moslay/speechRec/OnDSListener;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/moslay/R$string;->ds_internet_not_enabled:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "DroidSpeech"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/moslay/R$string;->ds_internet_not_enabled:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Lcom/moslay/speechRec/DroidSpeech;->playRecognitionProgressView(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/speechRec/Properties;->listeningMsg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/moslay/speechRec/DroidSpeech;->setRecognitionProgressMsg(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v0, Lcom/moslay/speechRec/Properties;->startListeningTime:J

    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 82
    .line 83
    iget-wide v2, v0, Lcom/moslay/speechRec/Properties;->startListeningTime:J

    .line 84
    .line 85
    iput-wide v2, v0, Lcom/moslay/speechRec/Properties;->pauseAndSpeakTime:J

    .line 86
    .line 87
    iput-boolean v1, v0, Lcom/moslay/speechRec/Properties;->speechResultFound:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->speechIntent:Landroid/content/Intent;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->audioManager:Landroid/media/AudioManager;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/moslay/speechRec/DroidSpeech;->initDroidSpeechProperties()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 105
    .line 106
    new-instance v2, Lcom/moslay/speechRec/DroidSpeech$3;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/moslay/speechRec/DroidSpeech$3;-><init>(Lcom/moslay/speechRec/DroidSpeech;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechListener:Lcom/moslay/speechRec/OnDSListener;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string v1, "Speech recognition not available on this device"

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechError(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->context:Landroid/content/Context;

    .line 133
    .line 134
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechListener:Lcom/moslay/speechRec/OnDSListener;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const-string v1, "Microphone permission not granted"

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechError(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_7
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->dsProperties:Lcom/moslay/speechRec/Properties;

    .line 160
    .line 161
    iput-boolean v1, v0, Lcom/moslay/speechRec/Properties;->onReadyForSpeech:Z

    .line 162
    .line 163
    :try_start_1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech;->speechIntent:Landroid/content/Intent;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech;->droidSpeechListener:Lcom/moslay/speechRec/OnDSListener;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const-string v1, "Failed to start speech recognition"

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechError(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_1
    return-void
.end method
