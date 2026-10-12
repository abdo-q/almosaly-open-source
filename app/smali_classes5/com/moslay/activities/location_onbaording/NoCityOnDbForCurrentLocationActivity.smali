.class public Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;
.super Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;
.source "SourceFile"


# instance fields
.field private addCity:Landroid/view/View;

.field private background:Landroid/view/View;

.field private bgColor:I

.field loadingImage:Landroid/widget/ImageView;

.field private searchOffline:Landroid/view/View;

.field private searchOnline:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupWindowAnimations()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->makeFadeTransition()Landroid/transition/Fade;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->makeFadeTransition()Landroid/transition/Fade;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$layout;->no_city_on_db:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/moslay/R$id;->background_onbaording:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->background:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "background"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->bgColor:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->background:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->bgColor:I

    .line 58
    .line 59
    :goto_0
    sget v0, Lcom/moslay/R$id;->loading_image:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->loadingImage:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string/jumbo v0, "transationNameLanguage"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->background:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->loadingImage:Landroid/widget/ImageView;

    .line 84
    .line 85
    const-string v1, "loading"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->setupWindowAnimations()V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget v0, Lcom/moslay/R$id;->txt_offline_search:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->searchOffline:Landroid/view/View;

    .line 100
    .line 101
    sget v0, Lcom/moslay/R$id;->txt_add_city_name_to_your_location:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->addCity:Landroid/view/View;

    .line 108
    .line 109
    sget v0, Lcom/moslay/R$id;->txt_search_online:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->searchOnline:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->searchOffline:Landroid/view/View;

    .line 118
    .line 119
    new-instance v1, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$1;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$1;-><init>(Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/moslay/control_2015/GooglePlayServiceAvailability;->isGooglePlayServiceIsAvailable(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->searchOnline:Landroid/view/View;

    .line 136
    .line 137
    new-instance v2, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$2;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$2;-><init>(Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->searchOnline:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget v0, Lcom/moslay/R$id;->parent:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$3;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$3;-><init>(Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLOCATIONDECTED()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->addCity:Landroid/view/View;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->addCity:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;->addCity:Landroid/view/View;

    .line 192
    .line 193
    new-instance v1, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$4;

    .line 194
    .line 195
    invoke-direct {v1, p0, p1}, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity$4;-><init>(Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
