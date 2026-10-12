.class Lcom/moslay/fragments/WerdAddKhatma$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdAddKhatma;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/j0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdAddKhatma;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$2;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    const-string v0, "WerdAddKhatma"

    const-string v1, "liveBtns observe"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$2;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->s(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$2;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->t(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$2;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->s(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$2;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->t(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma$2;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
