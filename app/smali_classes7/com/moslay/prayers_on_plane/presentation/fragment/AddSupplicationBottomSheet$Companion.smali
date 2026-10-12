.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;",
        "supplication",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "supplication"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
