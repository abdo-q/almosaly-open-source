.class Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/SalaAroundWorld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyInfoWindowAdapter"
.end annotation


# instance fields
.field close:Landroid/widget/ImageView;

.field countryName:Landroid/widget/TextView;

.field latitiude:Landroid/widget/TextView;

.field longitude:Landroid/widget/TextView;

.field private final myContentsView:Landroid/view/View;

.field prayerTimesAmPmTv:[Landroid/widget/TextView;

.field prayerTimesTv:[Landroid/widget/TextView;

.field final synthetic this$0:Lcom/moslay/fragments/SalaAroundWorld;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SalaAroundWorld;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v1, v0, [Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesTv:[Landroid/widget/TextView;

    .line 10
    .line 11
    new-array v0, v0, [Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesAmPmTv:[Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/moslay/R$layout;->pop_up_sala_around_world:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->myContentsView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesTv:[Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/moslay/R$id;->fagr_time:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesTv:[Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lcom/moslay/R$id;->zohr_time:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesTv:[Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lcom/moslay/R$id;->asr_time:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesTv:[Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->magreb_time:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    aput-object v1, v0, v5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesTv:[Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Lcom/moslay/R$id;->isha_time:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    aput-object v1, v0, v6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesAmPmTv:[Landroid/widget/TextView;

    .line 96
    .line 97
    sget v1, Lcom/moslay/R$id;->fagr_time_extent:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesAmPmTv:[Landroid/widget/TextView;

    .line 108
    .line 109
    sget v1, Lcom/moslay/R$id;->zohr_time_extent:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesAmPmTv:[Landroid/widget/TextView;

    .line 120
    .line 121
    sget v1, Lcom/moslay/R$id;->asr_time_extent:I

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    aput-object v1, v0, v4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesAmPmTv:[Landroid/widget/TextView;

    .line 132
    .line 133
    sget v1, Lcom/moslay/R$id;->magreb_time_extent:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    aput-object v1, v0, v5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesAmPmTv:[Landroid/widget/TextView;

    .line 144
    .line 145
    sget v1, Lcom/moslay/R$id;->isha_time_extent:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 152
    .line 153
    aput-object v1, v0, v6

    .line 154
    .line 155
    sget v0, Lcom/moslay/R$id;->country_name:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->countryName:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v0, Lcom/moslay/R$id;->around_world_latitiude:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->latitiude:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v0, Lcom/moslay/R$id;->around_world_longitude:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->longitude:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v0, Lcom/moslay/R$id;->im_close:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->close:Landroid/widget/ImageView;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->myContentsView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moslay/fragments/SalaAroundWorld;->location:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->myContentsView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/moslay/R$dimen;->twelve_dp:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/fragments/SalaAroundWorld;->location:Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    .line 57
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 58
    .line 59
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/control_2015/SalaAroundWorldControl;->calculatePrayer(Landroid/content/Context;DD)Lcom/moslay/entities/SalaAroundWorlsEntity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/entities/SalaAroundWorlsEntity;->getPrayerTimes()[Lcom/moslay/control_2015/TimeString;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    array-length v1, v1

    .line 71
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesTv:[Landroid/widget/TextView;

    .line 74
    .line 75
    aget-object v1, v1, v0

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/entities/SalaAroundWorlsEntity;->getPrayerTimes()[Lcom/moslay/control_2015/TimeString;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aget-object v2, v2, v0

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/moslay/control_2015/TimeString;->getTime()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->prayerTimesAmPmTv:[Landroid/widget/TextView;

    .line 91
    .line 92
    aget-object v1, v1, v0

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/moslay/entities/SalaAroundWorlsEntity;->getPrayerTimes()[Lcom/moslay/control_2015/TimeString;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aget-object v2, v2, v0

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/moslay/control_2015/TimeString;->getDayOrNight()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->countryName:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/moslay/entities/SalaAroundWorlsEntity;->getCountryName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->latitiude:Landroid/widget/TextView;

    .line 120
    .line 121
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/moslay/fragments/SalaAroundWorld;->location:Lcom/google/android/gms/maps/model/LatLng;

    .line 126
    .line 127
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 128
    .line 129
    double-to-float v1, v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "%.03f"

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->longitude:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/moslay/fragments/SalaAroundWorld;->location:Lcom/google/android/gms/maps/model/LatLng;

    .line 152
    .line 153
    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 154
    .line 155
    double-to-float v1, v3

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;->myContentsView:Landroid/view/View;

    .line 172
    .line 173
    return-object p1
.end method
