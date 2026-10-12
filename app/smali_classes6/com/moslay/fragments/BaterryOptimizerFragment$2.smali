.class Lcom/moslay/fragments/BaterryOptimizerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/BaterryOptimizerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/BaterryOptimizerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/BaterryOptimizerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/BaterryOptimizerFragment$2;->this$0:Lcom/moslay/fragments/BaterryOptimizerFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/BaterryOptimizerFragment$2;->this$0:Lcom/moslay/fragments/BaterryOptimizerFragment;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/BaterryOptimizerFragment;->askForOptimization(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
