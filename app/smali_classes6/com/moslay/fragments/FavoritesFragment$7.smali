.class Lcom/moslay/fragments/FavoritesFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FavoritesFragment;->getArticlesCategories()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$7;->this$0:Lcom/moslay/fragments/FavoritesFragment;

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
    check-cast p1, Lcom/moslay/entities/ArticlesCategoriesResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategoriesResponse;->getCategories()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment$7;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/moslay/fragments/FavoritesFragment;->f(Lcom/moslay/fragments/FavoritesFragment;)Lcom/moslay/adapter/CategoriesAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/CategoriesAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
