.class public final Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/moslay/fragments/AzkarInsideFragement$onViewCreated$1$14",
        "Landroid/view/View$OnLongClickListener;",
        "onLongClick",
        "",
        "arg0",
        "Landroid/view/View;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$14;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$14;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->setMAutoIncrement(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$14;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getRepeatUpdateHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$14;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getRptUpdater()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method
