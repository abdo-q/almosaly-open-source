.class public Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;
.super Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;
.source "SourceFile"


# instance fields
.field private bgColor:I

.field private cityAdapter:Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

.field private detectAddCity:Landroid/widget/TextView;

.field private detectOnline:Landroid/widget/TextView;

.field private nearestCities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation
.end field

.field rlBg:Landroid/widget/RelativeLayout;

.field rvCities:Landroidx/recyclerview/widget/RecyclerView;

.field private searchOffline:Landroid/widget/TextView;

.field private searchOnline:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->bgColor:I

    .line 7
    .line 8
    return-void
.end method

.method private runLayoutAnimation()V
    .locals 2

    .line 1
    sget v0, Lcom/moslay/R$anim;->recycler_animation:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->rvCities:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->rvCities:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->rvCities:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;)V
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    invoke-direct {p0, v0}, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->transitionToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method private startActivity(Ljava/lang/Class;[Landroidx/core/util/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "[",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "detectLocal"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string p1, "background"

    .line 13
    .line 14
    iget v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->bgColor:I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Landroidx/core/app/h;->e(Landroid/app/Activity;[Landroidx/core/util/b;)Landroidx/core/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->rlBg:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string/jumbo v1, "transationNameLanguage"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/core/app/e;->b:Landroid/app/ActivityOptions;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private transitionToActivity(Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/util/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->rlBg:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/core/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Landroidx/core/util/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v0}, Lcom/moslay/control_2015/TransitionHelper;->createSafeTransitionParticipants(Landroid/app/Activity;Z[Landroidx/core/util/b;)[Landroidx/core/util/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->startActivity(Ljava/lang/Class;[Landroidx/core/util/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u0634\u0627\u0634\u0629 \u062e\u064a\u0627\u0631\u0627\u062a \u062a\u062d\u062f\u064a\u062f \u0627\u0644\u0645\u0643\u0627\u0646"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$layout;->location_other_ways_onboarding:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/moslay/R$id;->background_onbaording:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->rlBg:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "background"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->bgColor:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->rlBg:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->bgColor:I

    .line 60
    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->rlBg:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const-string/jumbo v1, "transationNameLanguage"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget v0, Lcom/moslay/R$id;->txt_offline_search:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->searchOffline:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lcom/moslay/R$id;->txt_search_online:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->searchOnline:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/moslay/R$id;->txt_online_detection:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->detectOnline:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lcom/moslay/R$id;->txt_add_city_name_to_your_location:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->detectAddCity:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v1, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$1;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$1;-><init>(Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->detectOnline:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$2;-><init>(Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->searchOffline:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$3;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$3;-><init>(Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget p1, Lcom/moslay/R$id;->rv_city_list:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->rvCities:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->searchOnline:Landroid/widget/TextView;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/moslay/control_2015/GooglePlayServiceAvailability;->isGooglePlayServiceIsAvailable(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->searchOnline:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$4;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$4;-><init>(Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->searchOnline:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    new-instance p1, Lcom/moslay/control_2015/LocationControl;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/LocationControl;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/moslay/control_2015/LocationControl;->getLastKnownLocation()Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 196
    .line 197
    double-to-float v1, v1

    .line 198
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 199
    .line 200
    double-to-float v2, v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getFourCityByLongAndLat(FF)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->nearestCities:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

    .line 208
    .line 209
    invoke-direct {v1, p0, v0}, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->cityAdapter:Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->rvCities:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->rvCities:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->cityAdapter:Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->cityAdapter:Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

    .line 227
    .line 228
    new-instance v1, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;

    .line 229
    .line 230
    invoke-direct {v1, p0, p1}, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;-><init>(Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->setOnItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->runLayoutAnimation()V

    .line 237
    .line 238
    .line 239
    sget p1, Lcom/moslay/R$id;->parent:I

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$6;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$6;-><init>(Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
