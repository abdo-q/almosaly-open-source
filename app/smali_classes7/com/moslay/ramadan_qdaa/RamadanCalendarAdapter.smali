.class public final Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0087\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\\\u0008\u0002\u0010\u000c\u001aV\u0012\u0004\u0012\u00020\t\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b0\u0008j*\u0012\u0004\u0012\u00020\t\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b`\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR*\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010$Rv\u0010\u000c\u001aV\u0012\u0004\u0012\u00020\t\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b0\u0008j*\u0012\u0004\u0012\u00020\t\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b`\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Landroidx/recyclerview/widget/v2;",
        "",
        "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;",
        "items",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "tempCashedQdaaDays",
        "Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;",
        "onItemClickListener",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Ljava/util/HashMap;Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/util/HashMap;",
        "getTempCashedQdaaDays",
        "()Ljava/util/HashMap;",
        "setTempCashedQdaaDays",
        "(Ljava/util/HashMap;)V",
        "Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;",
        "getOnItemClickListener",
        "()Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;",
        "RamadanCalViewHolder",
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

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

.field private tempCashedQdaaDays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/HashMap;Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "tempCashedQdaaDays"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->tempCashedQdaaDays:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->onItemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/HashMap;Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/HashMap;Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->onBindViewHolder$lambda$0(Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->onItemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->onItemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTempCashedQdaaDays()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->bindData(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/ui/m;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, p0}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/CalItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/CalItemBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;-><init>(Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;Lcom/moslay/databinding/CalItemBinding;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTempCashedQdaaDays(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method
