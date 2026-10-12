.class public final Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/LoginControl;->checkIfNewUser(Landroid/app/Activity;Lcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
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
        "com/moslay/mvvm/controls/LoginControl$checkIfNewUser$2",
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
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $db:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic $loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

.field final synthetic $myId:I

.field final synthetic $prevLoginAccount:I

.field final synthetic $publicKhtamat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Lcom/moslay/interfaces/LoginProcessListener;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$context:Landroid/app/Activity;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$myId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$publicKhtamat:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 10
    .line 11
    iput p6, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$prevLoginAccount:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final OnWorkDone$lambda$2(Ljava/util/ArrayList;Landroid/app/Activity;ILcom/moslay/database/DatabaseAdapter;ILcom/moslay/interfaces/LoginProcessListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getAccountId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p3, v0, p4}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaAccountId(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lcom/moslay/mvvm/controls/c;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p2, p1, p3, p5}, Lcom/moslay/mvvm/controls/c;-><init>(ILandroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final OnWorkDone$lambda$2$lambda$1(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/LoginControl;->INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/moslay/mvvm/controls/LoginControl;->access$callRestoreApiForNewUser(Lcom/moslay/mvvm/controls/LoginControl;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroid/app/Activity;ILcom/moslay/database/DatabaseAdapter;ILcom/moslay/interfaces/LoginProcessListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->OnWorkDone$lambda$2(Ljava/util/ArrayList;Landroid/app/Activity;ILcom/moslay/database/DatabaseAdapter;ILcom/moslay/interfaces/LoginProcessListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->OnWorkDone$lambda$2$lambda$1(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.moslay.entities.RetrieveOldUserDataResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/RetrieveOldUserDataResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/entities/RetrieveOldUserDataResponse;->getTotalPoints()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$context:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$context:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/entities/RetrieveOldUserDataResponse;->getTotalPoints()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v2, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$myId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->restoreData(Landroid/app/Activity;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$publicKhtamat:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$publicKhtamat:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$context:Landroid/app/Activity;

    .line 51
    .line 52
    iget v3, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$prevLoginAccount:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 55
    .line 56
    iget v5, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$myId:I

    .line 57
    .line 58
    iget-object v6, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 59
    .line 60
    new-instance v0, Lcom/moslay/mvvm/controls/d;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/controls/d;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;ILcom/moslay/database/DatabaseAdapter;ILcom/moslay/interfaces/LoginProcessListener;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catch_0
    sget-object p1, Lcom/moslay/mvvm/controls/LoginControl;->INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$context:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/mvvm/controls/LoginControl;->access$callRestoreApi(Lcom/moslay/mvvm/controls/LoginControl;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/moslay/mvvm/controls/LoginControl;->INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$context:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/mvvm/controls/LoginControl;->access$callRestoreApi(Lcom/moslay/mvvm/controls/LoginControl;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
