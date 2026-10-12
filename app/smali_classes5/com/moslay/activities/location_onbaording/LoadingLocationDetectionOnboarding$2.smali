.class Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

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
    check-cast p1, Lcom/moslay/entities/LocationEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/database/City;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/moslay/database/City;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->y(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Lcom/moslay/database/City;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 14
    .line 15
    new-instance v1, Lcom/moslay/database/Country;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/moslay/database/Country;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->z(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Lcom/moslay/database/Country;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/moslay/entities/LocationEntity;->getCountryIso()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->z(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Lcom/moslay/database/Country;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->v(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/City;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/moslay/entities/LocationEntity;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->v(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/City;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/moslay/entities/LocationEntity;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/City;->setCityLongitude(D)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->v(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/City;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/moslay/entities/LocationEntity;->getRegion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/moslay/database/City;->setCityName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->v(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/City;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Lcom/moslay/control_2015/TimeZoneControl;->getTimeZone(J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/moslay/database/City;->setCityZone(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->v(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/City;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/moslay/entities/LocationEntity;->getCountryIso()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/moslay/database/City;->setCountryIso(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->v(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/City;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Lcom/moslay/database/City;->setCityID(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->v(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/City;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {p1, v0}, Lcom/moslay/database/City;->setCityServerId(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->v(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/City;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->v(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/City;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->w(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/Country;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/moslay/database/City;->setCountryID(I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "UA-25835306-5"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "cities"

    .line 173
    .line 174
    const-string/jumbo v1, "\u0627\u0644\u0627\u0643\u062a\u0634\u0627\u0641 \u0627\u0644\u062a\u0644\u0642\u0627\u0626\u064a \u0645\u0646 \u062e\u0644\u0627\u0644 \u0627\u0644\u0627\u0646\u062a\u0631\u0646\u062a"

    .line 175
    .line 176
    .line 177
    const-string v2, "0"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->B(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->x(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->C(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
