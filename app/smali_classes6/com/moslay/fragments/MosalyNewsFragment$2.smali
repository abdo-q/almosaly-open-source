.class Lcom/moslay/fragments/MosalyNewsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MosalyNewsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MosalyNewsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MosalyNewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$2;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$2;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/moslay/fragments/MosalyNewsFragment;->isReachedEnd:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$2;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/fragments/MosalyNewsFragment;->c(Lcom/moslay/fragments/MosalyNewsFragment;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, -0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$2;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/MosalyNewsFragment;->showMoreNews(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$2;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/MosalyNewsFragment;->showMoreCategoryNews(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
