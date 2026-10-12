.class public final Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeroonezero/android/audio_mixer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->mergeAudios()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2",
        "Lzeroonezero/android/audio_mixer/b;",
        "",
        "progress",
        "Lkotlin/d0;",
        "onProgress",
        "(D)V",
        "onEnd",
        "()V",
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
.field final synthetic $audioMixer:Lzeroonezero/android/audio_mixer/c;

.field final synthetic $mergedAudioFile:Ljava/io/File;

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;Ljava/io/File;Lzeroonezero/android/audio_mixer/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;->$mergedAudioFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;->$audioMixer:Lzeroonezero/android/audio_mixer/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$get_loadingState$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;->$mergedAudioFile:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->setMergedAudioFile(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$get_mergingProcessState$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;->$audioMixer:Lzeroonezero/android/audio_mixer/c;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lzeroonezero/android/audio_mixer/c;->n:Z

    .line 45
    .line 46
    iget-object v1, v0, Lzeroonezero/android/audio_mixer/c;->q:Landroidx/media3/decoder/i;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iput-object v2, v0, Lzeroonezero/android/audio_mixer/c;->q:Landroidx/media3/decoder/i;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lzeroonezero/android/audio_mixer/c;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onProgress(D)V
    .locals 0

    return-void
.end method
