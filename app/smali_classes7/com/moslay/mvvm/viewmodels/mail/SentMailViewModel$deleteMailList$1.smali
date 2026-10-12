.class public final Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->deleteMailList(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/fragments/mail/listeners/SentMailListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic $activity:Landroid/content/Context;

.field final synthetic $deleteMailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/moslay/fragments/mail/listeners/SentMailListener;

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/mail/listeners/SentMailListener;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/mail/listeners/SentMailListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/SentMailListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->$deleteMailList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->$activity:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->$activity:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->$deleteMailList:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/SentMailListener;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->$deleteMailList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/moslay/fragments/mail/listeners/SentMailListener;->onMessageDeletedSuccessfully(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "deleteMail"

    .line 43
    .line 44
    const-string v0, "mail>> deleted successfully"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/SentMailListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->$deleteMailList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/moslay/fragments/mail/listeners/SentMailListener;->onDeleteMessageFailed(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
