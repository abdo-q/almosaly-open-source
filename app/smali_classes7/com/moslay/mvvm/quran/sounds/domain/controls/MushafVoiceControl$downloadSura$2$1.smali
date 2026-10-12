.class final Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->downloadSura(Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.quran.sounds.domain.controls.MushafVoiceControl$downloadSura$2$1"
    f = "MushafVoiceControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ayatToDownload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

.field final synthetic $progressLock:Ljava/lang/Object;

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/h;

.field final synthetic $this_apply:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/sync/h;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/sync/h;",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$ayatToDownload:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$semaphore:Lkotlinx/coroutines/sync/h;

    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    iput-object p4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$this_apply:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    iput-object p6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$progressLock:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$ayatToDownload:Ljava/util/List;

    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$semaphore:Lkotlinx/coroutines/sync/h;

    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$this_apply:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    iget-object v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$progressLock:Ljava/lang/Object;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/sync/h;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$ayatToDownload:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v2, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$semaphore:Lkotlinx/coroutines/sync/h;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$this_apply:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1;->$progressLock:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadSura$2$1$1;-><init>(Lkotlinx/coroutines/sync/h;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Landroid/content/Context;ILcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
