.class Lcom/moslay/fragments/KhatmaDetailsFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->updateUi()V
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
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->V(Lcom/moslay/fragments/KhatmaDetailsFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->i0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->N(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaNotification(II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v2, Lcom/moslay/R$string;->khatma_alarm_disabled:I

    .line 64
    .line 65
    invoke-static {p1, v2, v1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {p1, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->i0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->N(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    const-string v3, "HH:mm a"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "sdfbkj"

    .line 106
    .line 107
    const-string v3, "formattedDate = "

    .line 108
    .line 109
    invoke-static {v3, p1, v2}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3, p1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaTime(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1, v2, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaNotification(II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$15;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 151
    .line 152
    iget-object v1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v2, Lcom/moslay/R$string;->khatma_alarm_enabled:I

    .line 163
    .line 164
    invoke-static {p1, v2, v1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
.end method
