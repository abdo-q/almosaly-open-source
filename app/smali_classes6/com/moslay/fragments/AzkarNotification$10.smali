.class Lcom/moslay/fragments/AzkarNotification$10;
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
    iput-object p1, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

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
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarEnable()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/fragments/AzkarNotification;->k(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/ExpandableView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/moslay/fragments/AzkarNotification;->k(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/ExpandableView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/fragments/AzkarNotification;->j(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarEnable(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/moslay/fragments/AzkarNotification;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->sleepAzkar:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarHour()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " : "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarMinute()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/moslay/fragments/AzkarNotification;->k(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/ExpandableView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/moslay/fragments/AzkarNotification;->k(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/ExpandableView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/moslay/fragments/AzkarNotification;->j(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarEnable(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$10;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/moslay/fragments/AzkarNotification;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
