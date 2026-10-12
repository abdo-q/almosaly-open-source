.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->startAirportArrivalTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lkotlin/d0;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;


# direct methods
.method public constructor <init>(JLcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1;->onFinish$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)V

    return-void
.end method

.method private static final onFinish$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->access$startDepartureTimer(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getSupplicationsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->updateItemColors(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->access$getMBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->supplicationsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    .line 20
    .line 21
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/u;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getSupplicationsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->formatTimerString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->updateHeadersTimer(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
