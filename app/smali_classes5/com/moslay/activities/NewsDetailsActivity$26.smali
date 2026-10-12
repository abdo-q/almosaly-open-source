.class Lcom/moslay/activities/NewsDetailsActivity$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->showRamadanCompetitionPopUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/NewsDetailsActivity;

.field final synthetic val$popUp:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsDetailsActivity;Landroid/widget/PopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$26;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$26;->val$popUp:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$26;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$26;->val$popUp:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity$26;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/moslay/activities/NewsDetailsActivity;->mainScreen:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$26;->val$popUp:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
