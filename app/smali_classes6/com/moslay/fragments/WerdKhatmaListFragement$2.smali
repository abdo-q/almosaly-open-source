.class Lcom/moslay/fragments/WerdKhatmaListFragement$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdKhatmaListFragement;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

.field final synthetic val$lang:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdKhatmaListFragement;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$2;->val$lang:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$2;->val$lang:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->h(Lcom/moslay/fragments/WerdKhatmaListFragement;)Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x42

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->h(Lcom/moslay/fragments/WerdKhatmaListFragement;)Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
