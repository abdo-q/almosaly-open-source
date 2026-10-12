.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/CalendarDate;->substractOneMonth()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->k(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mCalendar:[Lcom/moslay/entities/CalendarCell;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->setCalendar([Lcom/moslay/entities/CalendarCell;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->setHegryEventsDates()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->j(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->eventsAdapter:Lcom/moslay/adapter/HegryEventsAdapter;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->getCurrentHegryEventHegryDate()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/HegryEventsAdapter;->setEventsHegryDates(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->eventsAdapter:Lcom/moslay/adapter/HegryEventsAdapter;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->getCurrentHegryEventMiladyDate()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/HegryEventsAdapter;->setEventsMiladyDates(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->eventsAdapter:Lcom/moslay/adapter/HegryEventsAdapter;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$5;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->l(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
