.class Lcom/moslay/activities/NewsDetailsActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


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
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$19;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$19;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$19;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 p2, 0x16

    .line 24
    .line 25
    if-ge p3, p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$19;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/moslay/activities/NewsDetailsActivity;->fromLike:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$19;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$19;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
