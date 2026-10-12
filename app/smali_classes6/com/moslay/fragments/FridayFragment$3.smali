.class Lcom/moslay/fragments/FridayFragment$3;
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
    iput-object p1, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/Gom3aSettings;->getNabiSalatAlertHour()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->h(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/ExpandableView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/moslay/fragments/FridayFragment;->h(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/ExpandableView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertHour(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertMinute(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->e(Lcom/moslay/fragments/FridayFragment;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "10"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->f(Lcom/moslay/fragments/FridayFragment;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "0"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->i(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->g(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/database/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->g(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/database/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->h(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/ExpandableView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/moslay/fragments/FridayFragment;->h(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/ExpandableView;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    invoke-virtual {v0, v3}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertHour(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->i(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$3;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
