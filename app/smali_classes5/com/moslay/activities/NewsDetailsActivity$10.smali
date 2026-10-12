.class Lcom/moslay/activities/NewsDetailsActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/NewsDetailsActivity;

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsDetailsActivity;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$10;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$10;->val$rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$10;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->socialContainer:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity$10;->val$rect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$10;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/activities/NewsDetailsActivity;->D(Lcom/moslay/activities/NewsDetailsActivity;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$10;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moslay/activities/NewsDetailsActivity;->H(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$10;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/moslay/activities/NewsDetailsActivity;->isAddedBefore:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/moslay/activities/NewsDetailsActivity;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 37
    .line 38
    sget-object v2, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->READ_ARTICLE:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 39
    .line 40
    new-instance v3, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, v3}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/moslay/fragments/NewsFragment;->taatkPoints:I

    .line 49
    .line 50
    invoke-static {}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getReadArticlePoints()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    sput v1, Lcom/moslay/fragments/NewsFragment;->taatkPoints:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$10;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lcom/moslay/activities/NewsDetailsActivity;->isAddedBefore:Z

    .line 61
    .line 62
    :cond_0
    return-void
.end method
