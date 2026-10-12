.class Lcom/moslay/fragments/BenefitsSettings$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/BenefitsSettings;->turnOnNotificationsForBenefits()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/BenefitsSettings;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/BenefitsSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$12;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$12;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->j(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$12;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->c(Lcom/moslay/fragments/BenefitsSettings;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$12;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/moslay/entities/BenefitsSettings;->setEnableNotification(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$12;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/moslay/fragments/BenefitsSettings;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$12;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/control_2015/BenefitsSettingsControl;->subscribeToTopicsOfBenefits(Lcom/moslay/entities/BenefitsSettings;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$12;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->h(Lcom/moslay/fragments/BenefitsSettings;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/moslay/fragments/BenefitsSettings$12;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/moslay/fragments/BenefitsSettings;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/moslay/entities/BenefitsSettings;->getEnableNotification()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "isFwaedEnabled"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$12;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$12;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/fragments/BenefitsSettings;->benefitsLoading:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
