.class public interface abstract Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WhatsNewScreenViewModelInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u000b\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;",
        "",
        "Lkotlin/d0;",
        "onRemoveLoading",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "Lkotlin/collections/ArrayList;",
        "whatsNewItems",
        "",
        "noMoreItems",
        "onLoadWhatsNew",
        "(Ljava/util/ArrayList;Z)V",
        "onLoadWhatsNewError",
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


# virtual methods
.method public abstract onLoadWhatsNew(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onLoadWhatsNewError()V
.end method

.method public abstract onRemoveLoading()V
.end method
