.class public interface abstract Lcom/moslay/speechRec/OnDSListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDroidSpeechClosedByUser()V
.end method

.method public abstract onDroidSpeechError(Ljava/lang/String;)V
.end method

.method public abstract onDroidSpeechFinalResult(Ljava/lang/String;)V
.end method

.method public abstract onDroidSpeechLiveResult(Ljava/lang/String;)V
.end method

.method public abstract onDroidSpeechRmsChanged(F)V
.end method

.method public abstract onDroidSpeechSupportedLanguages(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
