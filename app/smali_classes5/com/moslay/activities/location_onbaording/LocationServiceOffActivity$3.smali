.class Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$3;->this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$3;->this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$3;->this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 17
    .line 18
    const-class v2, Lcom/moslay/activities/location_onbaording/LocationActivity;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ClassType"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$3;->this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$3;->this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lcom/moslay/R$string;->check_your_connection:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$3;->this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/moslay/R$string;->OK:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    sget v3, Lcom/moslay/R$drawable;->ic_error_outline_black_36dp:I

    .line 61
    .line 62
    invoke-static {p1, v1, v2, v0, v3}, Lcom/moslay/fragments/CustomDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$3;->this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$3;->this$0:Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/fragment/app/a;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "dialog"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
