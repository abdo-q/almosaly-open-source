.class final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.prayers_on_plane.presentation.fragment.FlightStatusFragment$setFlightStatusValues$1$1"
    f = "FlightStatusFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arrivalAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

.field final synthetic $arrivalCountryName:Ljava/lang/String;

.field final synthetic $arrivalData:Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

.field final synthetic $arrivalDate:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $arrivalTime:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $departCountryName:Ljava/lang/String;

.field final synthetic $departDate:Ljava/lang/String;

.field final synthetic $departTime:Ljava/lang/String;

.field final synthetic $departureAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

.field final synthetic $flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

.field final synthetic $isDefault:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/Airport;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/jvm/internal/c0;",
            "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
            "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalData:Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iput-boolean p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$isDefault:Z

    iput-object p5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departCountryName:Ljava/lang/String;

    iput-object p6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departTime:Ljava/lang/String;

    iput-object p8, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalCountryName:Ljava/lang/String;

    iput-object p9, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalDate:Lkotlin/jvm/internal/c0;

    iput-object p10, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalTime:Lkotlin/jvm/internal/c0;

    iput-object p11, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departureAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    iput-object p12, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalData:Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iget-boolean v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$isDefault:Z

    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departCountryName:Ljava/lang/String;

    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departDate:Ljava/lang/String;

    iget-object v7, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departTime:Ljava/lang/String;

    iget-object v8, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalCountryName:Ljava/lang/String;

    iget-object v9, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalDate:Lkotlin/jvm/internal/c0;

    iget-object v10, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalTime:Lkotlin/jvm/internal/c0;

    iget-object v11, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departureAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    iget-object v12, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;-><init>(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/Airport;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalData:Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$setArrivalDatesIconsAndActions(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getContext()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string p1, "getLayoutInflater(...)"

    .line 78
    .line 79
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 83
    .line 84
    sget v3, Lcom/moslay/R$string;->flight_empty_dates_error_message:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string p1, "getString(...)"

    .line 91
    .line 92
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x18

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v7}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showMessageDialog$default(Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$isDefault:Z

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$drawPaths(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$isDefault:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setDefaultDrawingPath(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setShowBtnChecked(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->showPrayersTimes:Lcom/moslay/view/NewFontTextView;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$showDataLayout(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->departCountry:Lcom/moslay/view/NewFontTextView;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departCountryName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departDate:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departTime:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->arrivalCountry:Lcom/moslay/view/NewFontTextView;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalCountryName:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalDate:Lkotlin/jvm/internal/c0;

    .line 233
    .line 234
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalTime:Lkotlin/jvm/internal/c0;

    .line 250
    .line 251
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departureAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const-string v1, ", "

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    if-lez p1, :cond_4

    .line 273
    .line 274
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->departAirport:Lcom/moslay/view/NewFontTextView;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->departAirport:Lcom/moslay/view/NewFontTextView;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$departureAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_4
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->departAirport:Lcom/moslay/view/NewFontTextView;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/moslay/database/DatabaseAdapter;->getCityByExactLatLng(DD)Lcom/moslay/database/City;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 347
    .line 348
    invoke-static {v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v3, v3, Lcom/moslay/databinding/FragmentFlightStatusBinding;->departCountry:Lcom/moslay/view/NewFontTextView;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :goto_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-lez p1, :cond_5

    .line 384
    .line 385
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->arrivalAirport:Lcom/moslay/view/NewFontTextView;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 397
    .line 398
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->arrivalAirport:Lcom/moslay/view/NewFontTextView;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$arrivalAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_5
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 415
    .line 416
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->arrivalAirport:Lcom/moslay/view/NewFontTextView;

    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->$flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getCityByExactLatLng(DD)Lcom/moslay/database/City;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->arrivalCountry:Lcom/moslay/view/NewFontTextView;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :goto_1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setFlightStatusValues$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 485
    .line 486
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightStatusBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 491
    .line 492
    if-eqz p1, :cond_6

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 495
    .line 496
    .line 497
    :cond_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 498
    .line 499
    return-object p1

    .line 500
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 503
    .line 504
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1
.end method
