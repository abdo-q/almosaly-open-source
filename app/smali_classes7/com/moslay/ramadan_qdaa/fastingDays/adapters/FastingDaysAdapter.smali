.class public final Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\'B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00162\n\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;",
        "",
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
        "daysList",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;",
        "checkDayListener",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;I)V",
        "Ljava/util/List;",
        "getDaysList",
        "()Ljava/util/List;",
        "setDaysList",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "itemClickListener",
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;",
        "getItemClickListener",
        "()Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;",
        "setItemClickListener",
        "(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;)V",
        "ItemViewHolder",
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
.field private final context:Landroid/content/Context;

.field private daysList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end field

.field private itemClickListener:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "daysList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkDayListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->daysList:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->context:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->itemClickListener:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->daysList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemClickListener()Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->itemClickListener:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->daysList:Ljava/util/List;

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
    check-cast p1, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->onBindViewHolder(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/FastingDayItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FastingDayItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;-><init>(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;Lcom/moslay/databinding/FastingDayItemBinding;)V

    return-object p2
.end method

.method public final setDaysList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->daysList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setItemClickListener(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->itemClickListener:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;

    .line 2
    .line 3
    return-void
.end method
