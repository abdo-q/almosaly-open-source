.class Lcom/moslay/fragments/UserArticlesFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$4;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$4;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->e(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$4;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->f(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
