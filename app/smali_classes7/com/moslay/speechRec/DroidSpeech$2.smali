.class Lcom/moslay/speechRec/DroidSpeech$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/speechRec/DroidSpeech;->restartDroidSpeechRecognition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/speechRec/DroidSpeech;


# direct methods
.method public constructor <init>(Lcom/moslay/speechRec/DroidSpeech;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$2;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$2;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/moslay/speechRec/Properties;->closedByUser:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$2;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/moslay/speechRec/Properties;->closedByUser:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$2;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/DroidSpeech;->muteAudio(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$2;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/speechRec/DroidSpeech;->startDroidSpeechRecognition()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
