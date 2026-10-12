.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;
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
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->b(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/entities/TodayEvent;->getEventTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/entities/TodayEvent;->getEventDate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/moslay/entities/TodayEvent;->getShareLink()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->b(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20$1;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/NewsController;->shareArticle(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
