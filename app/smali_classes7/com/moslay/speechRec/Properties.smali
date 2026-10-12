.class Lcom/moslay/speechRec/Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field closedByUser:Z

.field continuousSpeechRecognition:Z

.field currentSpeechLanguage:Ljava/lang/String;

.field listeningMsg:Ljava/lang/String;

.field offlineSpeechRecognition:Z

.field onReadyForSpeech:Z

.field oneStepResultVerify:Z

.field oneStepVerifySpeechResult:Ljava/lang/String;

.field pauseAndSpeakTime:J

.field showRecognitionProgressView:Z

.field speechResultFound:Z

.field startListeningTime:J

.field supportedSpeechLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/speechRec/Properties;->supportedSpeechLanguages:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/moslay/speechRec/Properties;->offlineSpeechRecognition:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/moslay/speechRec/Properties;->continuousSpeechRecognition:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/moslay/speechRec/Properties;->showRecognitionProgressView:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/moslay/speechRec/Properties;->oneStepResultVerify:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/moslay/speechRec/Properties;->onReadyForSpeech:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/moslay/speechRec/Properties;->speechResultFound:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/moslay/speechRec/Properties;->closedByUser:Z

    .line 26
    .line 27
    return-void
.end method
