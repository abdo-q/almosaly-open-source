.class final Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadAudio(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.services.mushaf.DownloadQuranService$downloadAudio$job$1"
    f = "DownloadQuranService.kt"
    l = {
        0x90,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadEntity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

.field final synthetic $downloadHelper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
            "Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->$downloadEntity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    iput-object p2, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    iput-object p3, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->$downloadHelper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;

    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->$downloadEntity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    iget-object v1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    iget-object v2, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->$downloadHelper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;-><init>(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->$downloadEntity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->$downloadHelper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->access$getScope$p(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;)Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v3, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v4, p0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->downloadAllQuran(Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->$downloadHelper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->access$getScope$p(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;)Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput v2, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->downloadSura(Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 76
    .line 77
    return-object p1
.end method
