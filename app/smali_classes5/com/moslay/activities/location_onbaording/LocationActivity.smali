.class public Lcom/moslay/activities/location_onbaording/LocationActivity;
.super Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;
.source "SourceFile"


# instance fields
.field way:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addSystemBarsScrim(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "ClassType"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/moslay/activities/location_onbaording/LocationActivity;->way:I

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lcom/moslay/activities/location_onbaording/LocationActivity;->way:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    .line 40
    .line 41
    new-instance v1, Lcom/moslay/activities/location_onbaording/LocationActivity$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/moslay/activities/location_onbaording/LocationActivity$1;-><init>(Lcom/moslay/activities/location_onbaording/LocationActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;-><init>(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v1, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p1, v1, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
