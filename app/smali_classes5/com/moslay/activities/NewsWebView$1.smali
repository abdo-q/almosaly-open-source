.class Lcom/moslay/activities/NewsWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsWebView;->fetchArticle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/NewsWebView;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView$1;->this$0:Lcom/moslay/activities/NewsWebView;

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
    check-cast p1, Lcom/moslay/entities/ArticlesResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView$1;->this$0:Lcom/moslay/activities/NewsWebView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView$1;->this$0:Lcom/moslay/activities/NewsWebView;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/moslay/activities/NewsWebView;->u(Lcom/moslay/activities/NewsWebView;Lcom/moslay/entities/NewsEntity;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView$1;->this$0:Lcom/moslay/activities/NewsWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
