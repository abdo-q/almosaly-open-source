.class public final Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/mvvm/data/model/DuaaThemeCircle;",
        "Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001)B9\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\n2\n\u0010\u0013\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u0005\u0010\u001d\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u0008\u0010\u001d\"\u0004\u0008$\u0010\u001bR#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/mvvm/data/model/DuaaThemeCircle;",
        "Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;",
        "",
        "isPurchased",
        "",
        "selectedThemeNumber",
        "isNightMode",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "onSelectTheme",
        "<init>",
        "(ZIZLkotlin/jvm/functions/k;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;I)V",
        "selectDefaultTheme",
        "()V",
        "toggleNightMode",
        "updateIsPurchased",
        "(Z)V",
        "Z",
        "()Z",
        "setPurchased",
        "I",
        "getSelectedThemeNumber",
        "()I",
        "setSelectedThemeNumber",
        "(I)V",
        "setNightMode",
        "Lkotlin/jvm/functions/k;",
        "getOnSelectTheme",
        "()Lkotlin/jvm/functions/k;",
        "selectedPos",
        "ViewHolder",
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
.field private isNightMode:Z

.field private isPurchased:Z

.field private final onSelectTheme:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private selectedPos:I

.field private selectedThemeNumber:I


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

    const-string v0, "onSelectTheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isPurchased:Z

    .line 4
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->selectedThemeNumber:I

    .line 5
    iput-boolean p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isNightMode:Z

    .line 6
    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->onSelectTheme:Lkotlin/jvm/functions/k;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->selectedPos:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x5

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;-><init>(ZIZLkotlin/jvm/functions/k;)V

    return-void
.end method

.method public static final synthetic access$getData$p$s-1838467308(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedPos$p(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->selectedPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setSelectedPos$p(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->selectedPos:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getOnSelectTheme()Lkotlin/jvm/functions/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->onSelectTheme:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedThemeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->selectedThemeNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNightMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isNightMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPurchased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isPurchased:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->onBindViewHolder(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    invoke-virtual {p1, v0, p2}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->bindItem(Lcom/moslay/mvvm/data/model/DuaaThemeCircle;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/moslay/databinding/ItemDuaaThemeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemDuaaThemeBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;Lcom/moslay/databinding/ItemDuaaThemeBinding;)V

    return-object p2
.end method

.method public final selectDefaultTheme()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->selectedThemeNumber:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setNightMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isNightMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchased(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isPurchased:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedThemeNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->selectedThemeNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final toggleNightMode()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isNightMode:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isNightMode:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateIsPurchased(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isPurchased:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter;->isPurchased:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
