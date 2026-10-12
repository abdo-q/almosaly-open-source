.class Lcom/moslay/speechRec/DroidSpeech$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/speechRec/DroidSpeech$3;->onPartialResults(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/speechRec/DroidSpeech$3;

.field final synthetic val$droidLiveSpeechResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/speechRec/DroidSpeech$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->val$droidLiveSpeechResult:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->h(Lcom/moslay/speechRec/DroidSpeech;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/moslay/speechRec/Properties;->showRecognitionProgressView:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/moslay/speechRec/Properties;->oneStepResultVerify:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->val$droidLiveSpeechResult:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/moslay/speechRec/Properties;->oneStepVerifySpeechResult:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->a(Lcom/moslay/speechRec/DroidSpeech;)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->h(Lcom/moslay/speechRec/DroidSpeech;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Droid speech final result = "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->val$droidLiveSpeechResult:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "DroidSpeech"

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->val$droidLiveSpeechResult:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechFinalResult(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v0, v0, Lcom/moslay/speechRec/Properties;->continuousSpeechRecognition:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->j(Lcom/moslay/speechRec/DroidSpeech;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3$1;->this$1:Lcom/moslay/speechRec/DroidSpeech$3;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/moslay/speechRec/DroidSpeech;->closeDroidSpeechOperations()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
