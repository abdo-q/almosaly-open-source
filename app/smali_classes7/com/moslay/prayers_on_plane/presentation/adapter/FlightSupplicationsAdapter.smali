.class public final Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion;,
        Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$HeaderViewHolder;,
        Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003%&$B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "",
        "Landroidx/recyclerview/widget/v2;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        "clickListener",
        "Lkotlin/d0;",
        "setClickListener",
        "(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V",
        "",
        "id",
        "",
        "timer",
        "updateHeadersTimer",
        "(ILjava/lang/String;)V",
        "categoryId",
        "updateItemColors",
        "(I)V",
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
        "VIEW_TYPE_HEADER",
        "I",
        "VIEW_TYPE_ITEM",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Companion",
        "HeaderViewHolder",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion;

.field private static final FLIGHT_SUPPLICATIONS_COMPARATOR:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion$FLIGHT_SUPPLICATIONS_COMPARATOR$1;


# instance fields
.field private final VIEW_TYPE_HEADER:I

.field private final VIEW_TYPE_ITEM:I

.field private clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion$FLIGHT_SUPPLICATIONS_COMPARATOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion$FLIGHT_SUPPLICATIONS_COMPARATOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->FLIGHT_SUPPLICATIONS_COMPARATOR:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion$FLIGHT_SUPPLICATIONS_COMPARATOR$1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->FLIGHT_SUPPLICATIONS_COMPARATOR:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion$FLIGHT_SUPPLICATIONS_COMPARATOR$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->VIEW_TYPE_ITEM:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic updateHeadersTimer$default(Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->updateHeadersTimer(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->VIEW_TYPE_HEADER:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->VIEW_TYPE_ITEM:I

    .line 13
    .line 14
    return p1
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
    instance-of v0, p1, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$HeaderViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$HeaderViewHolder;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "null cannot be cast to non-null type com.moslay.prayers_on_plane.domain.model.FlightSupplicationHeader"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$HeaderViewHolder;->bind(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "null cannot be cast to non-null type com.moslay.prayers_on_plane.domain.model.FlightSupplication"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;->bind(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "clickListener"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->VIEW_TYPE_HEADER:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$HeaderViewHolder;->Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$HeaderViewHolder$Companion;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$HeaderViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$HeaderViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p2, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;->Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder$Companion;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final updateHeadersTimer(ILjava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne p1, v2, :cond_0

    .line 47
    .line 48
    const/16 v12, 0x77

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    invoke-static/range {v4 .. v13}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/16 v12, 0x77

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v4 .. v13}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final updateItemColors(I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getCurrentList(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    const/16 v14, 0x3f

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    invoke-static/range {v5 .. v15}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v4, "null cannot be cast to non-null type com.moslay.prayers_on_plane.domain.model.FlightSupplicationHeader"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v0, :cond_1

    .line 79
    .line 80
    const/16 v13, 0x5f

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static/range {v5 .. v14}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object/from16 v3, p0

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
