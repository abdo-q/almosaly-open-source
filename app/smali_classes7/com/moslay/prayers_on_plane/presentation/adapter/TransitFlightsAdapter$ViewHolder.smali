.class public final Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/TransitFlightItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/TransitFlightItemBinding;)V",
        "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
        "item",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V",
        "Lcom/moslay/databinding/TransitFlightItemBinding;",
        "Companion",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/TransitFlightItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;->Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/TransitFlightItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/TransitFlightItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/TransitFlightItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;-><init>(Lcom/moslay/databinding/TransitFlightItemBinding;)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;->bind$lambda$0(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/TransitFlightItemBinding;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/moslay/databinding/TransitFlightItemBinding;->setTransitFlight(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/TransitFlightItemBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/youtube/player/r;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/TransitFlightItemBinding;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/databinding/z;->executePendingBindings()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
