.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;
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
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

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
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->e(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->d(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->d(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lcom/moslay/R$drawable;->dislike_news:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->b(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$1;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/NewsController;->disLikeArticle(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->b(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->b(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$2;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19$2;-><init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$19;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->likeArticle(Landroid/content/Context;ILcom/moslay/entities/Profile;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
