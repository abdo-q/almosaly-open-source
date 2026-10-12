.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startEnRouteTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->startEnRouteTimer()V
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
        "com/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startEnRouteTimer$1",
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
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;


# direct methods
.method public constructor <init>(JLcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startEnRouteTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startEnRouteTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$startTimer(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startEnRouteTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$setDhikrBody(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
