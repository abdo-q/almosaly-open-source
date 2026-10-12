.class Lcom/moslay/fragments/NewsFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NewsFragment;->getArticlesCategories()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/NewsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/NewsFragment$11;Ljava/util/ArrayList;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/NewsFragment$11;->lambda$OnWorkDone$0(Ljava/util/ArrayList;I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$OnWorkDone$0(Ljava/util/ArrayList;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moslay/entities/ArticlesCategory;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/moslay/fragments/NewsFragment;->f(Lcom/moslay/fragments/NewsFragment;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

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
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/moslay/fragments/NewsFragment;->articlesCategories:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/fragments/NewsFragment;->g(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/adapter/CategoriesAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/CategoriesAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/fragments/NewsFragment;->e(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/adapter/CategoriesMainAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/moslay/fragments/NewsFragment;->e(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/adapter/CategoriesMainAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/CategoriesMainAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/fragments/NewsFragment;->f(Lcom/moslay/fragments/NewsFragment;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/moslay/fragments/h1;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/moslay/fragments/h1;-><init>(Lcom/moslay/fragments/NewsFragment$11;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v1, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/moslay/fragments/NewsFragment;->e(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/adapter/CategoriesMainAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/moslay/fragments/NewsFragment;->f(Lcom/moslay/fragments/NewsFragment;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/CategoriesMainAdapter;->selectCategory(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/moslay/fragments/NewsFragment;->categoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/moslay/fragments/NewsFragment;->i(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/fragments/MosalyNewsFragment;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/moslay/fragments/NewsFragment;->i(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/fragments/MosalyNewsFragment;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moslay/fragments/NewsFragment;->i(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/fragments/MosalyNewsFragment;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$11;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/moslay/fragments/NewsFragment;->articlesCategories:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->setArticlesCategories(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
