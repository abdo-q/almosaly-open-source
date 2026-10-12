.class Lcom/moslay/fragments/AzkarSettingsFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->k(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/moslay/fragments/AzkarSettingsFragment;->k(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 35
    .line 36
    const-wide/32 v2, 0xa4cb80

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/AzkarSettings;->setSaba7AzkarAlertTimeAfterFagr(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->l(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "3"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->j(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->j(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v4}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->k(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/moslay/fragments/AzkarSettingsFragment;->k(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/AzkarSettings;->setSaba7AzkarAlertTimeAfterFagr(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$19;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
