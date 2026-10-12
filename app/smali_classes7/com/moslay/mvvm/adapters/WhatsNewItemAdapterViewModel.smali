.class public final Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0005R\u0016\u0010 \u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "whatsNewItem",
        "<init>",
        "(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V",
        "",
        "getImage",
        "()Ljava/lang/String;",
        "getTitle",
        "getDetails",
        "",
        "getIsNewLabelVisible",
        "()I",
        "getIsItemVisible",
        "Landroid/view/View;",
        "v",
        "Lkotlin/d0;",
        "onWhatsNewItemClick",
        "(Landroid/view/View;)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;",
        "whatsNewItemAdapterViewModelInterface",
        "setWhatsNewItemAdapterViewModelInterface",
        "(Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;)V",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "getWhatsNewItem",
        "()Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "setWhatsNewItem",
        "mWhatsNewItemAdapterViewModelInterface",
        "Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;",
        "WhatsNewItemAdapterViewModelInterface",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mWhatsNewItemAdapterViewModelInterface:Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;

.field private whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getApprev()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getImage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getIsItemVisible()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final getIsNewLabelVisible()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->isNew()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x4

    .line 27
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getWhatsNewItem()Lcom/moslay/mvvm/data/model/WhatsNewItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final onWhatsNewItemClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->mWhatsNewItemAdapterViewModelInterface:Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "mWhatsNewItemAdapterViewModelInterface"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;->openWhatsNewItemDetails(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final setWhatsNewItem(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhatsNewItemAdapterViewModelInterface(Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "whatsNewItemAdapterViewModelInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->mWhatsNewItemAdapterViewModelInterface:Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;

    .line 7
    .line 8
    return-void
.end method
