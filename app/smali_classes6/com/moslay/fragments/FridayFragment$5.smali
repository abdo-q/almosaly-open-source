.class Lcom/moslay/fragments/FridayFragment$5;
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
    iput-object p1, p0, Lcom/moslay/fragments/FridayFragment$5;->this$0:Lcom/moslay/fragments/FridayFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$5;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/Gom3aSettings;->getAzanGom3aAlert()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$5;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/database/Gom3aSettings;->setAzanGom3aAlert(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$5;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->d(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$5;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$5;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->g(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/database/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$5;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->g(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/database/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$5;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/moslay/database/Gom3aSettings;->setAzanGom3aAlert(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$5;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$5;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->d(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
