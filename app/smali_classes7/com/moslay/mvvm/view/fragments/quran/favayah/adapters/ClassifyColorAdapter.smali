.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;,
        Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$ClassifyColorViewHoler;,
        Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003567B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001aR\u001a\u0010\'\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u001aR\u001a\u0010)\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u001aR$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "",
        "Landroidx/recyclerview/widget/v2;",
        "",
        "clrList",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;",
        "colorSelectedListener",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Ljava/util/List;",
        "getClrList",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;",
        "getColorSelectedListener",
        "()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;",
        "TYPE_ALL",
        "I",
        "getTYPE_ALL",
        "TYPE_NO_COLOR",
        "getTYPE_NO_COLOR",
        "TYPE_CLR",
        "getTYPE_CLR",
        "selectedColor",
        "Ljava/lang/String;",
        "getSelectedColor",
        "()Ljava/lang/String;",
        "setSelectedColor",
        "(Ljava/lang/String;)V",
        "selectedColorPosition",
        "getSelectedColorPosition",
        "setSelectedColorPosition",
        "(I)V",
        "NoColorViewHolder",
        "AllTypeViewHolder",
        "ClassifyColorViewHoler",
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
.field private final TYPE_ALL:I

.field private final TYPE_CLR:I

.field private final TYPE_NO_COLOR:I

.field private final clrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final colorSelectedListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;

.field private final mContext:Landroid/content/Context;

.field private selectedColor:Ljava/lang/String;

.field private selectedColorPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clrList"

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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->clrList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->colorSelectedListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->TYPE_ALL:I

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->TYPE_NO_COLOR:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->TYPE_CLR:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getClrList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->clrList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorSelectedListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->colorSelectedListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->clrList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->TYPE_CLR:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->TYPE_NO_COLOR:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->TYPE_ALL:I

    .line 13
    .line 14
    return p1
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->selectedColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedColorPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->selectedColorPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_ALL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->TYPE_ALL:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_CLR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->TYPE_CLR:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_NO_COLOR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->TYPE_NO_COLOR:I

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
    instance-of v0, p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->bindItem(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;->bindItem(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$ClassifyColorViewHoler;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$ClassifyColorViewHoler;->bindItem(I)V

    .line 29
    .line 30
    .line 31
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
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->TYPE_ALL:I

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
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;

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
    invoke-static {v0, p1, v2}, Lcom/moslay/databinding/ItemAllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemAllBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;Lcom/moslay/databinding/ItemAllBinding;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->TYPE_NO_COLOR:I

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, v2}, Lcom/moslay/databinding/ItemNoColorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemNoColorBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;Lcom/moslay/databinding/ItemNoColorBinding;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$ClassifyColorViewHoler;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1, v2}, Lcom/moslay/databinding/ItemClassifyColorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemClassifyColorBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$ClassifyColorViewHoler;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;Lcom/moslay/databinding/ItemClassifyColorBinding;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public final setSelectedColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->selectedColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedColorPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->selectedColorPosition:I

    .line 2
    .line 3
    return-void
.end method
