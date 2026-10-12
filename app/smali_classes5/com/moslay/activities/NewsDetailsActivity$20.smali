.class Lcom/moslay/activities/NewsDetailsActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->updateUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/NewsDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$20;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$20;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity$20;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$20;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v2, 0x16

    .line 32
    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$20;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->fromLike:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$20;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$20;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
