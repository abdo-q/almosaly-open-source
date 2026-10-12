.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightStatusView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1",
        "Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "flightStatus",
        "",
        "flightNumber",
        "Lkotlin/d0;",
        "onDrawingDefaultPathInMap",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
        "flightData",
        "onDrawingHistoricalPathInMap",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V",
        "onShowPrayersTimeFragment",
        "onUpdateHomeCardData",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawingDefaultPathInMap(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "flightStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setDefaultPath(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setShouldAnimateCamera$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$drawDefaultPlanePath(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDrawingHistoricalPathInMap(Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "flightData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flightStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightData(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setShouldAnimateCamera$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->drawPlanePath$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setDefaultPath(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onShowPrayersTimeFragment(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flightStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightPrayersView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onUpdateHomeCardData(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "flightNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "updatedFlightNumberKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 17
    .line 18
    const-string v1, "prayersOnPlaneListenerRequestKey"

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
