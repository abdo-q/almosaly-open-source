.class Lcom/moslay/activities/NewsDetailsActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->setRelatedNews(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$21;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/moslay/entities/ArticlesResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$21;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/moslay/activities/NewsDetailsActivity;->newsAdpater:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntities:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/activities/NewsDetailsActivity;->setAdapterForNews()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "else"

    .line 20
    .line 21
    const-string/jumbo v1, "tyhftg"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$21;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntities:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v0, "newsEntities = "

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$21;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntities:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$21;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->newsAdpater:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
