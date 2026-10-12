.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$ShareArticle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->ShareArticle(ILandroidx/fragment/app/FragmentActivity;Lcom/moslay/entities/NewsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$ShareArticle$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $newsEntity:Lcom/moslay/entities/NewsEntity;

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;Lcom/moslay/entities/NewsEntity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$ShareArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$ShareArticle$1;->$newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$ShareArticle$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$ShareArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->getCallbackInterface()Lcom/moslay/interfaces/ArticleCallbackInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$ShareArticle$1;->$newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/ArticleCallbackInterface;->notifyShareCount(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$ShareArticle$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel$ShareArticle$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
