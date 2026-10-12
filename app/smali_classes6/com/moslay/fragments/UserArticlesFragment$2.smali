.class Lcom/moslay/fragments/UserArticlesFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/UserArticlesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/UserArticlesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/UserArticlesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$2;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$2;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->g(Lcom/moslay/fragments/UserArticlesFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$2;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->c(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$2;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/UserArticlesFragment;->showMoreNews(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
