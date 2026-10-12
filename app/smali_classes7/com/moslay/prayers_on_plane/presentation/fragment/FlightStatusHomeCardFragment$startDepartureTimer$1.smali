.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->startDepartureTimer(J)V
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
        "com/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1",
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
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mBinding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getDepartureMillis$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setDepartureMillis(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getArrivalMillis$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setArrivalMillis(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "requireArguments(...)"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x21

    .line 68
    .line 69
    const-string v5, "savedFlight"

    .line 70
    .line 71
    if-lt v3, v4, :cond_0

    .line 72
    .line 73
    const-class v2, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 74
    .line 75
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/os/Parcelable;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v3, v1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v2, v1

    .line 92
    :goto_0
    move-object v1, v2

    .line 93
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 94
    .line 95
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setSavedFlight(Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$setupMapView(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public onTick(J)V
    .locals 8

    .line 1
    const v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p1, v0

    .line 6
    .line 7
    rem-long v0, p1, v0

    .line 8
    .line 9
    const v4, 0xea60

    .line 10
    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    div-long/2addr v0, v4

    .line 14
    rem-long/2addr p1, v4

    .line 15
    const/16 v4, 0x3e8

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    div-long/2addr p1, v4

    .line 19
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "mBinding"

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v4, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->hoursValue:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v7, "%02d"

    .line 46
    .line 47
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->minutesValue:Lcom/moslay/view/NewFontTextView;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->secondsValue:Lcom/moslay/view/NewFontTextView;

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$setDhikrBody(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5
.end method
