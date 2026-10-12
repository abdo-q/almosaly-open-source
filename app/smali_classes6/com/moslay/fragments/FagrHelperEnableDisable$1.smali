.class Lcom/moslay/fragments/FagrHelperEnableDisable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FagrHelperEnableDisable;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FagrHelperEnableDisable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    const/4 v0, 0x5

    .line 11
    const-string v1, "5"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperEnableDisable;->c(Lcom/moslay/fragments/FagrHelperEnableDisable;)Landroid/widget/RadioGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v2, Lcom/moslay/R$id;->fagr_helper_after_fagr:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperEnableDisable;->b(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/moslay/R$string;->fagr_helper_alarm_time_after:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setTextTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperEnableDisable;->b(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/moslay/database/FagrHelper;->setMinutesAfterFagr(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/moslay/database/FagrHelper;->setMinutesBeforFagr(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperEnableDisable;->d(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/database/DatabaseAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperEnableDisable;->c(Lcom/moslay/fragments/FagrHelperEnableDisable;)Landroid/widget/RadioGroup;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v2, Lcom/moslay/R$id;->fagr_helper_befor_fagr:I

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperEnableDisable;->b(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lcom/moslay/R$string;->fagr_helper_alarm_time_befor:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setTextTitle(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperEnableDisable;->b(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/moslay/database/FagrHelper;->setMinutesBeforFagr(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/moslay/database/FagrHelper;->setMinutesAfterFagr(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperEnableDisable;->d(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/database/DatabaseAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$1;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
