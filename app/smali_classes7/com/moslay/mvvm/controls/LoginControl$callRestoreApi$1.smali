.class public final Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/LoginControl;->callRestoreApi(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
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
        "com/moslay/mvvm/controls/LoginControl$callRestoreApi$1",
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
.method public constructor <init>(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;->$context:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/moslay/entities/AllJoinedKhatmat;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/AllJoinedKhatmat;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getJoinedKhatmat(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/moslay/mvvm/controls/LoginControl;->INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;->$context:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1, v3}, Lcom/moslay/mvvm/controls/LoginControl;->access$showPopup(Lcom/moslay/mvvm/controls/LoginControl;Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/entities/AllJoinedKhatmat;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/moslay/interfaces/LoginProcessListener;->finishLogin()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/moslay/interfaces/LoginProcessListener;->finishLogin()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApi$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/moslay/interfaces/LoginProcessListener;->finishLogin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
