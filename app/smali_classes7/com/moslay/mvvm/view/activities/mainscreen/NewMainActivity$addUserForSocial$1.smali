.class public final Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$addUserForSocial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnUserAccountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->addUserForSocial$mosaly_V1_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/activities/mainscreen/NewMainActivity$addUserForSocial$1",
        "Lcom/moslay/interfaces/OnUserAccountListener;",
        "",
        "userAccountID",
        "Lkotlin/d0;",
        "onsuccess",
        "(J)V",
        "onError",
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
.field final synthetic $profile:Lcom/moslay/entities/Profile;

.field final synthetic this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/moslay/entities/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$addUserForSocial$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$addUserForSocial$1;->$profile:Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onsuccess(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$addUserForSocial$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$turnOnDoaaReqNotif(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$addUserForSocial$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$getAuthViewModel(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$addUserForSocial$1;->$profile:Lcom/moslay/entities/Profile;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getDeviceId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "getDeviceId(...)"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->fetchWebToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
