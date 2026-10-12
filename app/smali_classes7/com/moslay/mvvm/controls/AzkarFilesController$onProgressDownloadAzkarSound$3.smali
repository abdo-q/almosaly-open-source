.class final Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/AzkarFilesController;->onProgressDownloadAzkarSound(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
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
    c = "com.moslay.mvvm.controls.AzkarFilesController$onProgressDownloadAzkarSound$3"
    f = "AzkarFilesController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $progressListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->$progressListener:Lkotlin/jvm/functions/a;

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

    new-instance p1, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->$progressListener:Lkotlin/jvm/functions/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$getDownloadedFilesCount$p()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->getSelectedAzkarSoundNames()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->isOldStyleDisplayed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->$progressListener:Lkotlin/jvm/functions/a;

    .line 45
    .line 46
    invoke-static {v0, v3, p1, v1, v2}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$checkIfZekrSoundIsExistedAndDownload(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->getUrls()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge p1, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;->$progressListener:Lkotlin/jvm/functions/a;

    .line 78
    .line 79
    invoke-static {v0, v3, p1, v1, v2}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$checkIfZekrSoundIsExistedAndDownload(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
