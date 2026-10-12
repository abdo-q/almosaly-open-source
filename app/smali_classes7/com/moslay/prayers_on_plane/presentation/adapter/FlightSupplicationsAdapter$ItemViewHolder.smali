.class public final Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/FlightDhikrItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/FlightDhikrItemBinding;)V",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        "item",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V",
        "Lcom/moslay/databinding/FlightDhikrItemBinding;",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/FlightDhikrItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;->Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/FlightDhikrItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FlightDhikrItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/FlightDhikrItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;-><init>(Lcom/moslay/databinding/FlightDhikrItemBinding;)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;->bind$lambda$0(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;Landroid/view/View;)V
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
.method public final bind(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FlightDhikrItemBinding;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/moslay/databinding/FlightDhikrItemBinding;->setItem(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FlightDhikrItemBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/FlightDhikrItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/youtube/player/r;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FlightDhikrItemBinding;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/databinding/z;->executePendingBindings()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
