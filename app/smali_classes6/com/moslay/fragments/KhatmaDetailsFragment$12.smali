.class Lcom/moslay/fragments/KhatmaDetailsFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->setupPublicLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->O(Lcom/moslay/fragments/KhatmaDetailsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->V(Lcom/moslay/fragments/KhatmaDetailsFragment;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->i0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->N(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/moslay/database/Khatma;->setNotificationsOn(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v2, Lcom/moslay/R$string;->khatma_alarm_disabled:I

    .line 89
    .line 90
    invoke-static {p1, v2, v1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {p1, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->i0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->N(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    const-string v3, "HH:mm a"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, p1}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setNotificationsOn(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$12;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 164
    .line 165
    iget-object v1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget v2, Lcom/moslay/R$string;->khatma_alarm_enabled:I

    .line 176
    .line 177
    invoke-static {p1, v2, v1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void
.end method
