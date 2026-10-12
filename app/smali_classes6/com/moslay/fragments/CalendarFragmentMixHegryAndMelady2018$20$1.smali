.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getSharesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/entities/TodayEvent;->setSharesCount(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->val$todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->m(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Lcom/moslay/entities/TodayEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->b(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20$1;->this$1:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$20;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->b(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
