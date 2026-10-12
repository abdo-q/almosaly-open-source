.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$13$1",
        "Lcom/moslay/prayers_on_plane/presentation/listner/FlightSelectingCityListner;",
        "Lcom/moslay/database/Country;",
        "country",
        "Lcom/moslay/database/City;",
        "city",
        "Lkotlin/d0;",
        "onSelectingCity",
        "(Lcom/moslay/database/Country;Lcom/moslay/database/City;)V",
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
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$13$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSelectingCity(Lcom/moslay/database/Country;Lcom/moslay/database/City;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$13$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/databinding/FragmentFlightStatusBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusBinding;->fromCityEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$13$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 56
    .line 57
    new-instance v6, Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, v1

    .line 71
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p2}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-direct {v6, v3, v4, v7, v8}, Lcom/moslay/prayers_on_plane/domain/model/Location;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v7, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v7, v1

    .line 94
    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/moslay/database/City;->getCityZone()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p2}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v10, p1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v10, v1

    .line 122
    :goto_4
    const-string v3, ""

    .line 123
    .line 124
    const-string v4, ""

    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    invoke-direct/range {v2 .. v10}, Lcom/moslay/prayers_on_plane/domain/model/Airport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setManualDepartAirport(Lcom/moslay/prayers_on_plane/domain/model/Airport;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$13$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getManualPickedDepartDate()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$13$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getManualPickedDepartDate()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2}, Lcom/moslay/database/City;->getCityZone()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, v0, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->changeOffsetOnly(Ljava/lang/String;F)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$13$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v1, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setManualPickedDepartDate(Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$13$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$checkIfAllInputsFilled(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
