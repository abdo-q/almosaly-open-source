.class Lcom/moslay/fragments/KhatmaEventsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/KhatmatInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaEventsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaEventsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaEventsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadMoreKhatmat(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->i(Lcom/moslay/fragments/KhatmaEventsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->c(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/KhatmaEventsFragment;->v(Lcom/moslay/fragments/KhatmaEventsFragment;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
