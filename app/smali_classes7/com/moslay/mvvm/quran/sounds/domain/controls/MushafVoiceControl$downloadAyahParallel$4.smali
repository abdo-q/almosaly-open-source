.class final Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->downloadAyahParallel(Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;IILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.quran.sounds.domain.controls.MushafVoiceControl$downloadAyahParallel$4"
    f = "MushafVoiceControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;->$helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;->$helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;->$context:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;->$context:Landroid/content/Context;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$4;->$helper:Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->cancelDownload(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
