.class Lcom/moslay/fragments/WerdMain$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdMain;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdMain;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdMain$4;->this$0:Lcom/moslay/fragments/WerdMain;

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
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/moslay/database/Khatma;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/moslay/database/Khatma;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/moslay/database/Khatma;->setStartDate(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/WerdMain$4;->this$0:Lcom/moslay/fragments/WerdMain;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    sget v2, Lcom/moslay/R$string;->werd_alquran:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/fragments/WerdMain$4;->this$0:Lcom/moslay/fragments/WerdMain;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/moslay/fragments/WerdMain;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v3}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromQuarter(II)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "-1"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setIsCreateByUser(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {p1, v2}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/moslay/fragments/WerdMain$4;->this$0:Lcom/moslay/fragments/WerdMain;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Lcom/moslay/R$string;->reason_reading:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Lcom/moslay/database/Khatma;->setKhatmaPoint(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const/16 v4, 0xf0

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    add-long/2addr v4, v2

    .line 106
    invoke-virtual {p1, v4, v5}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/fragments/WerdMain$4;->this$0:Lcom/moslay/fragments/WerdMain;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/moslay/fragments/WerdMain;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatma(Lcom/moslay/database/Khatma;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    long-to-int v0, v2

    .line 118
    invoke-virtual {p1, v0}, Lcom/moslay/database/Khatma;->setID(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/fragments/WerdMain$4;->this$0:Lcom/moslay/fragments/WerdMain;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Lcom/moslay/fragments/WerdMain$4;->this$0:Lcom/moslay/fragments/WerdMain;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getID()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v1, v0, p1}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void
.end method
