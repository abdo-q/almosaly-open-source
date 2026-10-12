.class public final Lcom/moslay/fragments/AzkarInsideFragement$RptDecrementUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/moslay/fragments/AzkarInsideFragement$RptDecrementUpdater$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlin/d0;",
        "run",
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
.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$RptDecrementUpdater$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$RptDecrementUpdater$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMAutoDecrement()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$RptDecrementUpdater$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->decrementKnozTarget()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$RptDecrementUpdater$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getRepeatUpdateDecrementHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
