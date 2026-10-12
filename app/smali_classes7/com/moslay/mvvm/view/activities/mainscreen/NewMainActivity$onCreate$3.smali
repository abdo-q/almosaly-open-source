.class public final Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$3",
        "Landroidx/drawerlayout/widget/c;",
        "Landroid/view/View;",
        "drawerView",
        "",
        "slideOffset",
        "Lkotlin/d0;",
        "onDrawerSlide",
        "(Landroid/view/View;F)V",
        "onDrawerOpened",
        "(Landroid/view/View;)V",
        "onDrawerClosed",
        "",
        "newState",
        "onDrawerStateChanged",
        "(I)V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$3;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$3;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerFragment$mosaly_V1_release()Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDrawerClosedByCode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "Drawer"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Drawer closed by code"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$3;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerFragment$mosaly_V1_release()Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->setDrawerClosedByCode(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "Drawer closed by user"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$3;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$screenTagging(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mDrawerLayout>>>"

    .line 7
    .line 8
    const-string v0, "Open"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/moslay/control_2015/UxCamControl;->INSTANCE:Lcom/moslay/control_2015/UxCamControl;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$3;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerFragment$mosaly_V1_release()Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getScreenName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/UxCamControl;->saveScreenToUXCam(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$3;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$3;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getGeneralInfos(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->callSendLocationDataToServer(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "drawerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
