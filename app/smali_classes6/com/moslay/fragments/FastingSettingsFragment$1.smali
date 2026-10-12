.class Lcom/moslay/fragments/FastingSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FastingSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FastingSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FastingSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FastingSettingsFragment$1;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$1;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/FastingSettingsFragment;->b(Lcom/moslay/fragments/FastingSettingsFragment;)Lcom/moslay/database/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getFastingNotification()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$1;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/FastingSettingsFragment;->b(Lcom/moslay/fragments/FastingSettingsFragment;)Lcom/moslay/database/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setFastingNotification(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$1;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moslay/fragments/FastingSettingsFragment;->b(Lcom/moslay/fragments/FastingSettingsFragment;)Lcom/moslay/database/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setFastingNotification(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$1;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/moslay/fragments/FastingSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/fragments/FastingSettingsFragment;->b(Lcom/moslay/fragments/FastingSettingsFragment;)Lcom/moslay/database/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$1;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/moslay/fragments/FastingSettingsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/moslay/fragments/FastingSettingsFragment;->b(Lcom/moslay/fragments/FastingSettingsFragment;)Lcom/moslay/database/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$1;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/moslay/fragments/FastingSettingsFragment;->updateNotificationsSettings()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
