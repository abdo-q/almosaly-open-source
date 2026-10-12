.class final Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$doWork$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;->doWork(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.alerts_firebase_dispatcher.NewLocationDetectionWorkManager"
    f = "NewLocationDetectionWorkManager.kt"
    l = {
        0x4a,
        0x5c
    }
    m = "doWork"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;


# direct methods
.method public constructor <init>(Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$doWork$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$doWork$1;->label:I

    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager$doWork$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;

    invoke-virtual {p1, p0}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;->doWork(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
