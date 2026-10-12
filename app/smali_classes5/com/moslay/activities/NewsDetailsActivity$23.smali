.class Lcom/moslay/activities/NewsDetailsActivity$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->fetchArticle(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

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
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/NewsWebView;->loadingControlBackground:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/activities/NewsWebView;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/moslay/entities/ArticlesResponse;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/moslay/activities/NewsDetailsActivity;->O(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/moslay/activities/NewsDetailsActivity;->C(Lcom/moslay/activities/NewsDetailsActivity;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/activities/NewsDetailsActivity;->C(Lcom/moslay/activities/NewsDetailsActivity;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "commentGuid"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/moslay/activities/NewsDetailsActivity;->L(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/activities/NewsDetailsActivity;->G(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/moslay/activities/NewsDetailsActivity;->seekBar:Landroid/widget/SeekBar;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/moslay/activities/NewsWebView;->loadDetails(Lcom/moslay/entities/NewsEntity;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->loadingControlBackground:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$23;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
