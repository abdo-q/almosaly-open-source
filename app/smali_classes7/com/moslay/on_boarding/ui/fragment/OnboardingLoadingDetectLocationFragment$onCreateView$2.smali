.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/LocationEntity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 9
    .line 10
    new-instance v1, Lcom/moslay/database/City;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/moslay/database/City;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$setCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Lcom/moslay/database/City;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 19
    .line 20
    new-instance v1, Lcom/moslay/database/Country;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/moslay/database/Country;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$setCurrentCountry$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Lcom/moslay/database/Country;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/entities/LocationEntity;->getCountryIso()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-static {v0, v1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$setCurrentCountry$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Lcom/moslay/database/Country;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/City;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/entities/LocationEntity;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/City;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/moslay/entities/LocationEntity;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/City;->setCityLongitude(D)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/City;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/moslay/entities/LocationEntity;->getRegion()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/moslay/database/City;->setCityName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/City;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Lcom/moslay/control_2015/TimeZoneControl;->getTimeZone(J)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/moslay/database/City;->setCityZone(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/City;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/moslay/entities/LocationEntity;->getCountryIso()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/moslay/database/City;->setCountryIso(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/City;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Lcom/moslay/database/City;->setCityID(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/City;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-virtual {p1, v0}, Lcom/moslay/database/City;->setCityServerId(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/City;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/City;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getCurrentCountry$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/Country;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/moslay/database/City;->setCountryID(I)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$onLocationDetected(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$getCurrentLocation$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$onLocationFailure(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
