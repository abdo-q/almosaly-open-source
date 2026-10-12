.class Lcom/moslay/fragments/AzkarNotification$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarNotification;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarNotification;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

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
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getMassa2AzkarAlertTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/fragments/AzkarNotification;->g(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/ExpandableView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/moslay/fragments/AzkarNotification;->g(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/ExpandableView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/fragments/AzkarNotification;->e(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/moslay/database/AzkarSettings;->setMassa2AzkarAlertTime(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/fragments/AzkarNotification;->f(Lcom/moslay/fragments/AzkarNotification;)Landroid/widget/RadioGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/moslay/R$id;->azkar_Settings_radio_asr:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/moslay/fragments/AzkarNotification;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/moslay/fragments/AzkarNotification;->g(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/ExpandableView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/moslay/fragments/AzkarNotification;->g(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/ExpandableView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/moslay/fragments/AzkarNotification;->e(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/moslay/database/AzkarSettings;->setMassa2AzkarAlertTime(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$9;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/moslay/fragments/AzkarNotification;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
