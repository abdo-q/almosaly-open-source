.class Lcom/moslay/activities/SettingsActivity$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$29;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitchClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$29;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity;->benefitsSets:Lcom/moslay/entities/BenefitsSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/BenefitsSettings;->getEnableNotification()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$29;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->G0(Lcom/moslay/activities/SettingsActivity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$29;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->I0(Lcom/moslay/activities/SettingsActivity;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$29;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity;->benefitsSets:Lcom/moslay/entities/BenefitsSettings;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
