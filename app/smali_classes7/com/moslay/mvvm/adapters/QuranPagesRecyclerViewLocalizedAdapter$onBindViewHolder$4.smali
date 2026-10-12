.class public final Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$onBindViewHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$onBindViewHolder$4",
        "Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;",
        "",
        "isShowFrame",
        "",
        "currentPageNo",
        "Lkotlin/d0;",
        "onChangeTextSizeForLoadedPages",
        "(ZI)V",
        "onSelectPartOfText",
        "()V",
        "onUnselectPartOfText",
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
.field final synthetic this$0:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$onBindViewHolder$4;->this$0:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChangeTextSizeForLoadedPages(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$onBindViewHolder$4;->this$0:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->getQuranRecyclerViewAdapterInterface()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;->onChangeTextView(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$onBindViewHolder$4;->this$0:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->access$notifyLoadedPagesUpdated(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOpenAyahFeature()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface$DefaultImpls;->onOpenAyahFeature(Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSelectAyahBookMark()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface$DefaultImpls;->onSelectAyahBookMark(Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSelectPartOfText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$onBindViewHolder$4;->this$0:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->getQuranRecyclerViewAdapterInterface()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;->onSelectPartOfText()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onUnselectPartOfText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$onBindViewHolder$4;->this$0:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->getQuranRecyclerViewAdapterInterface()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;->onUnelectPartOfText()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
