.class Lcom/moslay/adapter/UserArticleAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserArticleAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/UserArticleAdapter$2;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserArticleAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$2$1;->this$1:Lcom/moslay/adapter/UserArticleAdapter$2;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$2$1;->this$1:Lcom/moslay/adapter/UserArticleAdapter$2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/UserArticleAdapter$2;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget p1, p1, Lcom/moslay/adapter/UserArticleAdapter$2;->val$position:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter$2$1;->this$1:Lcom/moslay/adapter/UserArticleAdapter$2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$2;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v0, v0, Lcom/moslay/adapter/UserArticleAdapter$2;->val$position:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/moslay/entities/NewsEntity;->setSharesCount(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$2$1;->this$1:Lcom/moslay/adapter/UserArticleAdapter$2;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/moslay/adapter/UserArticleAdapter$2;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 41
    .line 42
    iget p1, p1, Lcom/moslay/adapter/UserArticleAdapter$2;->val$position:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$2$1;->this$1:Lcom/moslay/adapter/UserArticleAdapter$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$2;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
