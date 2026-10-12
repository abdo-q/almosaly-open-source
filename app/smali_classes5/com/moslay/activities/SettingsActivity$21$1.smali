.class Lcom/moslay/activities/SettingsActivity$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity$21;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/SettingsActivity$21;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity$21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$21$1;->this$1:Lcom/moslay/activities/SettingsActivity$21;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$21$1;->this$1:Lcom/moslay/activities/SettingsActivity$21;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$21;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 6
    .line 7
    check-cast p1, Lcom/moslay/database/AzkarSettings;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/moslay/activities/SettingsActivity;->v0(Lcom/moslay/activities/SettingsActivity;Lcom/moslay/database/AzkarSettings;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$21$1;->this$1:Lcom/moslay/activities/SettingsActivity$21;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/activities/SettingsActivity$21;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->P(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$21$1;->this$1:Lcom/moslay/activities/SettingsActivity$21;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$21;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->O(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/AzkarSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAllAzkar()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-void
.end method
