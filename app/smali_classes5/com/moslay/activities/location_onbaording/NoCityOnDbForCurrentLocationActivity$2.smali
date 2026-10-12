.class Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$2;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$2;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$2;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 13
    .line 14
    const-class v2, Lcom/moslay/activities/location_onbaording/LocationActivity;

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ClassType"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$2;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$2;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Lcom/moslay/R$string;->check_your_connection:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$2;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/moslay/R$string;->OK:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    sget v3, Lcom/moslay/R$drawable;->ic_error_outline_black_36dp:I

    .line 57
    .line 58
    invoke-static {p1, v1, v2, v0, v3}, Lcom/moslay/fragments/CustomDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$2;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$2;->this$0:Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroidx/fragment/app/a;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "dialog"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
