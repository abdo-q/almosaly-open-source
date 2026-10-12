.class final Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/controls/SignalRManager;->startConnection(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.doaa_requests.controls.SignalRManager"
    f = "SignalRManager.kt"
    l = {
        0x16
    }
    m = "startConnection"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moslay/doaa_requests/controls/SignalRManager;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/controls/SignalRManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/controls/SignalRManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;->this$0:Lcom/moslay/doaa_requests/controls/SignalRManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;->label:I

    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/SignalRManager$startConnection$1;->this$0:Lcom/moslay/doaa_requests/controls/SignalRManager;

    invoke-virtual {p1, p0}, Lcom/moslay/doaa_requests/controls/SignalRManager;->startConnection(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
