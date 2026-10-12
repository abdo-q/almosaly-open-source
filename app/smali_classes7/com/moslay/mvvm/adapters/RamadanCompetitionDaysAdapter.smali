.class public final Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001$B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00072\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;",
        "",
        "todayNumber",
        "Lkotlin/Function1;",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
        "Lkotlin/d0;",
        "listener",
        "<init>",
        "(ILkotlin/jvm/functions/k;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "list",
        "updateAllData",
        "(Ljava/util/List;)V",
        "updateDayWhenAnswered",
        "()V",
        "selectDay",
        "(I)V",
        "I",
        "Lkotlin/jvm/functions/k;",
        "",
        "data",
        "Ljava/util/List;",
        "selectedPosition",
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
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field private final todayNumber:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->todayNumber:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->listener:Lkotlin/jvm/functions/k;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->data:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->selectedPosition:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;)Lkotlin/jvm/functions/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->listener:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedPosition$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->selectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setSelectedPosition$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->selectedPosition:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;)V

    return-object p2
.end method

.method public final selectDay(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->selectedPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->todayNumber:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    iput v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->selectedPosition:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->data:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->data:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->selectedPosition:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->data:Ljava/util/List;

    .line 38
    .line 39
    iget v1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->selectedPosition:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayStateFromToday()Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/moslay/mvvm/data/model/DayStateFromToday;->IS_TODAY:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->selectedPosition:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->data:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayStateFromToday()Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput p1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->selectedPosition:I

    .line 78
    .line 79
    return-void
.end method

.method public final updateAllData(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->data:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateDayWhenAnswered()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->selectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
