.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$getArticlesCategories$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getArticlesCategories()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$getArticlesCategories$1",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$getArticlesCategories$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;

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
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/ArticlesCategoriesResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategoriesResponse;->getCategories()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$getArticlesCategories$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->setArticlesCategories(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$getArticlesCategories$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->access$getMAdapter$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;)Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "mAdapter"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$getArticlesCategories$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->access$getMAdapter$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;)Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$getArticlesCategories$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getArticlesCategories()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->setArticlesCategories(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
