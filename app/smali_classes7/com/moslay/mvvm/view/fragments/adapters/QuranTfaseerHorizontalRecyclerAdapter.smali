.class public final Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001$B3\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\n2\n\u0010\u0013\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001a\u001a\u00020\u00062\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;",
        "",
        "isArabic",
        "",
        "appLang",
        "isNightMode",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "onSelectTfseer",
        "<init>",
        "(ZIZLkotlin/jvm/functions/k;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;I)V",
        "",
        "items",
        "selectedId",
        "updateAll",
        "(Ljava/util/List;I)I",
        "getSelectedPosition",
        "()I",
        "changeNightMode",
        "(Z)V",
        "Z",
        "I",
        "Lkotlin/jvm/functions/k;",
        "selectedPosition",
        "QuranTfseerViewHolder",
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
.field private final appLang:I

.field private final isArabic:Z

.field private isNightMode:Z

.field private final onSelectTfseer:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private selectedPosition:I


# direct methods
.method public constructor <init>(ZIZLkotlin/jvm/functions/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onSelectTfseer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->isArabic:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->appLang:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->isNightMode:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->onSelectTfseer:Lkotlin/jvm/functions/k;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getAppLang$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->appLang:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getData$p$s882754873(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSelectTfseer$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;)Lkotlin/jvm/functions/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->onSelectTfseer:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedPosition$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->selectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isArabic$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->isArabic:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->isNightMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setSelectedPosition$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->selectedPosition:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final changeNightMode(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->isNightMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->selectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/moslay/databinding/ItemMushafChipsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemMushafChipsBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;Lcom/moslay/databinding/ItemMushafChipsBinding;)V

    return-object p2
.end method

.method public final updateAll(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/MushafTfseer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->selectedPosition:I

    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;->selectedPosition:I

    .line 42
    .line 43
    return p1
.end method
