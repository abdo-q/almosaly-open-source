.class final Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/mvvm/network/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.quran.sounds.domain.controls.MushafVoiceControl$downloadAyahParallel$3"
    f = "MushafVoiceControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ayahAudioId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $downloaded:Lkotlin/jvm/internal/x;

.field final synthetic $readerWebId:Ljava/lang/String;

.field final synthetic $surahId:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/x;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$surahId:I

    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$readerWebId:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$ayahAudioId:Ljava/lang/String;

    iput-object p5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$downloaded:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$surahId:I

    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$readerWebId:Ljava/lang/String;

    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$ayahAudioId:Ljava/lang/String;

    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$downloaded:Lkotlin/jvm/internal/x;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "[B>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/moslay/mvvm/network/Resource$Status;->SUCCESS:Lcom/moslay/mvvm/network/Resource$Status;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$context:Landroid/content/Context;

    .line 31
    .line 32
    iget v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$surahId:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$readerWebId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$ayahAudioId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3, v4}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->access$isAudioExist(Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$readerWebId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$ayahAudioId:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$surahId:I

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->access$saveFileToDisk(Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl$downloadAyahParallel$3;->$downloaded:Lkotlin/jvm/internal/x;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 66
    .line 67
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
