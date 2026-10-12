.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setupListeners$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/prayers_on_plane/presentation/listner/SavedFlightsDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setupListeners$1$1",
        "Lcom/moslay/prayers_on_plane/presentation/listner/SavedFlightsDismissListener;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "flightStatus",
        "Lkotlin/d0;",
        "onDismiss",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setupListeners$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V
    .locals 9

    .line 1
    const-string v0, "flightStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setupListeners$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getSavedFlightsViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v2, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->updateFlightStatus$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setupListeners$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setupListeners$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getTrack()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getWaypoints()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightData(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setupListeners$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setupListeners$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$removePrayersTimesFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setupListeners$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v2, v0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightStatusView$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
