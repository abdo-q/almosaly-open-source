.class public Lcom/moslay/activities/ZekrDialogActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/CustomDialog$DialogListener;


# instance fields
.field blueText:Ljava/lang/String;

.field fm:Landroidx/fragment/app/i1;

.field redText:Ljava/lang/String;

.field style:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/moslay/activities/ZekrDialogActivity;->fm:Landroidx/fragment/app/i1;

    .line 9
    .line 10
    return-void
.end method

.method private checkForUpdates()V
    .locals 0

    return-void
.end method

.method private stopCheckCraches()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/activities/ZekrDialogActivity;->checkForUpdates()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "title"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/moslay/activities/ZekrDialogActivity;->title:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "blueText"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/moslay/activities/ZekrDialogActivity;->blueText:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "redText"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/moslay/activities/ZekrDialogActivity;->redText:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "style"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/moslay/activities/ZekrDialogActivity;->style:I

    .line 62
    .line 63
    :cond_0
    new-instance v0, Lcom/moslay/fragments/CustomDialog;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/activities/ZekrDialogActivity;->title:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/moslay/activities/ZekrDialogActivity;->blueText:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/moslay/activities/ZekrDialogActivity;->redText:Ljava/lang/String;

    .line 70
    .line 71
    iget v4, p0, Lcom/moslay/activities/ZekrDialogActivity;->style:I

    .line 72
    .line 73
    sget v5, Lcom/moslay/R$drawable;->pray_icon:I

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/CustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/activities/ZekrDialogActivity;->fm:Landroidx/fragment/app/i1;

    .line 85
    .line 86
    const-string v1, "Dialog Fragment"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public onDialogNegativeClick(Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDialogPositiveClick(Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ZekrDialogActivity;->stopCheckCraches()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
