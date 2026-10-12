.class Lcom/moslay/activities/NewsDetailsActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/NewsDetailsActivity$3;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsDetailsActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$3$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$3$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity$3;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/activities/NewsDetailsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->ramadanQuestionLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
