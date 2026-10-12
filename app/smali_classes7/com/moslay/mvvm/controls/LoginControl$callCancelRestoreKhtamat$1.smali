.class public final Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/LoginControl;->callCancelRestoreKhtamat(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V
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
        "com/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1",
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


# direct methods
.method public constructor <init>(ILcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;->$myId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;->$context:Landroid/app/Activity;

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
    .locals 3

    .line 1
    sget-object p1, Lcom/moslay/mvvm/controls/LoginControl;->INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;->$myId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/mvvm/controls/LoginControl;->access$executeCancellation(Lcom/moslay/mvvm/controls/LoginControl;ILcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;->$context:Landroid/app/Activity;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/moslay/mvvm/controls/LoginControl;->INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;

    .line 14
    .line 15
    iget v0, p0, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;->$myId:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moslay/mvvm/controls/LoginControl$callCancelRestoreKhtamat$1;->$loginProcessListener:Lcom/moslay/interfaces/LoginProcessListener;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/mvvm/controls/LoginControl;->access$executeCancellation(Lcom/moslay/mvvm/controls/LoginControl;ILcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
