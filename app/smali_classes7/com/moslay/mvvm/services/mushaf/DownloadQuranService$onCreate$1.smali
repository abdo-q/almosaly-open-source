.class final Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->onCreate()V
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
    c = "com.moslay.mvvm.services.mushaf.DownloadQuranService$onCreate$1"
    f = "DownloadQuranService.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;->this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;

    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;->this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;-><init>(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;->this$0:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 30
    .line 31
    sget-object v1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->getMissingAyatData(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->access$setMissingAyatData$p(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 52
    .line 53
    return-object p1
.end method
