.class public Lcom/moslay/activities/ActivityWithOneFragment;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# instance fields
.field classType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "activity_with_one_fragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$layout;->activity_with_fragment:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "ClassType"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/moslay/activities/ActivityWithOneFragment;->classType:I

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/moslay/activities/ActivityWithOneFragment;->classType:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lcom/moslay/fragments/AzkarNotification;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/moslay/fragments/AzkarNotification;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/moslay/fragments/AzkarNotification;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, p1, v2, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "whatsNewsAsked"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lcom/moslay/fragments/FridayFragment;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/moslay/fragments/FridayFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v2, Lcom/moslay/fragments/FridayFragment;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, p1, v2, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string p1, "gom3aSettingsAsked"

    .line 72
    .line 73
    invoke-static {p0, p1, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_0
    sget p1, Lcom/moslay/R$id;->img_menu:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void
.end method
