.class Lcom/moslay/fragments/KhatmaDetailsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->setupPrivateLayout()V
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
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->i0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v2, Lcom/moslay/R$string;->khatma_alarm_disabled:I

    .line 97
    .line 98
    invoke-static {p1, v2, v1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {p1, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->i0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->N(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    const-string v3, "HH:mm a"

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p1}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setNotificationsOn(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$8;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 180
    .line 181
    iget-object v1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget v2, Lcom/moslay/R$string;->khatma_alarm_enabled:I

    .line 192
    .line 193
    invoke-static {p1, v2, v1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void
.end method
