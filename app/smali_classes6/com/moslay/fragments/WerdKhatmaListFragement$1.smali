.class Lcom/moslay/fragments/WerdKhatmaListFragement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallBackNavigation;


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


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdKhatmaListFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$1;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public UpdateLayout()V
    .locals 0

    return-void
.end method

.method public navigateToComment(I)V
    .locals 0

    return-void
.end method

.method public openCommunity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$1;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/WerdKhatmaListFragement;->i(Lcom/moslay/fragments/WerdKhatmaListFragement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public selectaTab(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$1;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->selectMogtamaaKhatma()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public updateEventsCount(I)V
    .locals 0

    return-void
.end method

.method public updateSeenNo(II)V
    .locals 0

    return-void
.end method
