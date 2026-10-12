.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;,
        Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Ljava/lang/String;",
        "Landroidx/recyclerview/widget/v2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000212B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00128\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001fR\u001a\u0010,\u001a\u00020\u00128\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u001fR\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010*\u00a8\u00063"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "",
        "Landroidx/recyclerview/widget/v2;",
        "",
        "colorList",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;",
        "colorSelectedListener",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Ljava/util/List;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;Landroid/app/Activity;)V",
        "getSelectedColor",
        "()Ljava/lang/String;",
        "color",
        "Lkotlin/d0;",
        "setSelectedColor",
        "(Ljava/lang/String;)V",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/List;",
        "getColorList",
        "()Ljava/util/List;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;",
        "getColorSelectedListener",
        "()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "TYPE_COLOR_NONE",
        "I",
        "getTYPE_COLOR_NONE",
        "TYPE_BG_COLOR",
        "getTYPE_BG_COLOR",
        "selectedColor",
        "Ljava/lang/String;",
        "selectedColorPosition",
        "FavAyahViewHolder",
        "FavAyahNoColorViewHoler",
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
.field private final TYPE_BG_COLOR:I

.field private final TYPE_COLOR_NONE:I

.field private final activity:Landroid/app/Activity;

.field private final colorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final colorSelectedListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;

.field private selectedColor:Ljava/lang/String;

.field private selectedColorPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "colorList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->colorList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->colorSelectedListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->TYPE_COLOR_NONE:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->TYPE_BG_COLOR:I

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->selectedColor:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getSelectedColor$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->selectedColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedColorPosition$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->selectedColorPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setSelectedColor$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->selectedColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedColorPosition$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->selectedColorPosition:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->colorList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorSelectedListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->colorSelectedListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->colorList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->TYPE_COLOR_NONE:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->TYPE_BG_COLOR:I

    .line 7
    .line 8
    return p1
.end method

.method public final getSelectedColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->selectedColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTYPE_BG_COLOR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->TYPE_BG_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_COLOR_NONE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->TYPE_COLOR_NONE:I

    .line 2
    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->bindItem(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->bindItem(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->TYPE_COLOR_NONE:I

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v2}, Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Lcom/moslay/databinding/ItemAyahNoneSelectedBinding;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v2}, Lcom/moslay/databinding/ItemAyahSelectColorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemAyahSelectColorBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Lcom/moslay/databinding/ItemAyahSelectColorBinding;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final setSelectedColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->selectedColor:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->colorList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;->selectedColorPosition:I

    .line 17
    .line 18
    return-void
.end method
