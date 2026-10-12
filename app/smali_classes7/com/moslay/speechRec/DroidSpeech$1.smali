.class Lcom/moslay/speechRec/DroidSpeech$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/speechRec/OnLanguageDetailsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/speechRec/DroidSpeech;->startLanguageReceiver()V
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
    iput-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$1;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLanguageDetailsInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$1;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lcom/moslay/speechRec/Properties;->currentSpeechLanguage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$1;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p2, p1, Lcom/moslay/speechRec/Properties;->supportedSpeechLanguages:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$1;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->i(Lcom/moslay/speechRec/DroidSpeech;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$1;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$1;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/moslay/speechRec/DroidSpeech$1;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lcom/moslay/speechRec/Properties;->currentSpeechLanguage:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$1;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/moslay/speechRec/Properties;->supportedSpeechLanguages:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechSupportedLanguages(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
