.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/moslay/entities/Like;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "disLikeTodayEvent = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "rgfsh"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->likesList:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    const-string v2, "likes_list"

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->likesList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/moslay/entities/TodayEvent;->setLikesCount(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->e(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroid/widget/ProgressBar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->d(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->m(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Lcom/moslay/entities/TodayEvent;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "rgfsh"

    .line 2
    .line 3
    const-string v0, "disLikeTodayEvent onFailed "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->e(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->d(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
