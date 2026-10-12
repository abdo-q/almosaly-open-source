.class Lcom/moslay/fragments/FridayFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FridayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FridayFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FridayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FridayFragment$7;->this$0:Lcom/moslay/fragments/FridayFragment;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$7;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/Gom3aSettings;->getTabkeerToGom3aAlerttime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$7;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->j(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$7;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 28
    .line 29
    const-wide/32 v2, 0x6ddd00

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/Gom3aSettings;->setTabkeerToGom3aAlerttime(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$7;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$7;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->g(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/database/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$7;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->g(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/database/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$7;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 68
    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/Gom3aSettings;->setTabkeerToGom3aAlerttime(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$7;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->j(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$7;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
