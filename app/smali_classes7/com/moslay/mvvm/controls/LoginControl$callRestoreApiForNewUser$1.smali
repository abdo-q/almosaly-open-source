.class public final Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/LoginControl;->callRestoreApiForNewUser(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
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
        "com/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1",
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


# direct methods
.method public constructor <init>(Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->$context:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final OnWorkDone$lambda$2(Lcom/moslay/entities/AllJoinedKhatmat;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/entities/AllJoinedKhatmat;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getJoinedKhatmat(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/koushikdutta/async/g;

    .line 32
    .line 33
    const/16 p2, 0x16

    .line 34
    .line 35
    invoke-direct {p0, p3, p2}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final OnWorkDone$lambda$2$lambda$1(Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/moslay/interfaces/LoginProcessListener;->finishLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->OnWorkDone$lambda$2$lambda$1(Lcom/moslay/interfaces/LoginProcessListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/entities/AllJoinedKhatmat;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->OnWorkDone$lambda$2(Lcom/moslay/entities/AllJoinedKhatmat;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type com.moslay.entities.AllJoinedKhatmat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/moslay/entities/AllJoinedKhatmat;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/moslay/entities/AllJoinedKhatmat;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getJoinedKhatmat(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v3, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->$context:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 33
    .line 34
    new-instance v1, Landroidx/work/impl/c;

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/moslay/interfaces/LoginProcessListener;->finishLogin()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/moslay/interfaces/LoginProcessListener;->finishLogin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
