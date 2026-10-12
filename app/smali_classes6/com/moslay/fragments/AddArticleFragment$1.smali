.class Lcom/moslay/fragments/AddArticleFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AddArticleFragment;->uploadFile(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/entities/AddArticleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AddArticleFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AddArticleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AddArticleFragment$1;->this$0:Lcom/moslay/fragments/AddArticleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddArticleResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment$1;->this$0:Lcom/moslay/fragments/AddArticleFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/AddArticleFragment;->f(Lcom/moslay/fragments/AddArticleFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/moslay/R$string;->failed_add:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/moslay/fragments/NewsFragment;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/fragments/AddArticleFragment$1;->this$0:Lcom/moslay/fragments/AddArticleFragment;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/moslay/fragments/AddArticleFragment$1;->this$0:Lcom/moslay/fragments/AddArticleFragment;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    const-class v1, Lcom/moslay/fragments/NewsFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, p1, v1, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddArticleResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/AddArticleResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment$1;->this$0:Lcom/moslay/fragments/AddArticleFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/fragments/AddArticleFragment;->f(Lcom/moslay/fragments/AddArticleFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/moslay/R$string;->added_successfuly:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/moslay/fragments/NewsFragment;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/moslay/fragments/AddArticleFragment$1;->this$0:Lcom/moslay/fragments/AddArticleFragment;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/moslay/fragments/AddArticleFragment$1;->this$0:Lcom/moslay/fragments/AddArticleFragment;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    const-class v1, Lcom/moslay/fragments/NewsFragment;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, p1, v1, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
