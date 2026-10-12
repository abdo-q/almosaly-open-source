.class Lcom/moslay/activities/NewsDetailsActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->shareNews()V
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
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$16;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$16;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/entities/NewsEntity;->setSharesCount(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$16;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/activities/NewsDetailsActivity;->O(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$16;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
