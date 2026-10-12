.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->applyTodayEvent(Lcom/moslay/entities/TodayEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

.field final synthetic val$todayEvent:Lcom/moslay/entities/TodayEvent;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Lcom/moslay/entities/TodayEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->b(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "UA-25835306-5"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\u062d\u062f\u062b \u0641\u0649 \u0645\u062b\u0644 \u0647\u0630\u0627 \u0627\u0644\u064a\u0648\u0645 \u0645\u0646 \u0627\u0644\u062a\u0642\u0648\u064a\u0645"

    .line 14
    .line 15
    const-string v1, "category"

    .line 16
    .line 17
    const-string v2, "happen_in_this_day_calender"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->f(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Lcom/moslay/entities/TodayEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getEventUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->b(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/moslay/mvvm/controls/EventFailureState;->SUCCESS:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/controls/EventFailureState;->attachTo(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "URL"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/gson/Gson;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "todayEvent"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p1, "FromApp"

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$21;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 81
    .line 82
    const/16 v1, 0x4ce

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
