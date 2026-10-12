.class public Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;
.super Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;
.source "SourceFile"


# instance fields
.field private background:Landroid/view/View;

.field private bgColor:I

.field loadingImage:Landroid/widget/ImageView;

.field private parent:Landroid/widget/RelativeLayout;

.field private returnedFromSettings:Z

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->returnedFromSettings:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->parent:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->animate(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->lambda$onCreate$0()V

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
    const-string p1, "background"

    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->bgColor:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "detectLocal"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Landroidx/core/app/h;->e(Landroid/app/Activity;[Landroidx/core/util/b;)Landroidx/core/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->background:Landroid/view/View;

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

.method public static bridge synthetic t(Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->returnedFromSettings:Z

    return-void
.end method

.method private transitionToActivity(Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/util/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->background:Landroid/view/View;

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
    invoke-direct {p0, p1, v0}, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->startActivity(Ljava/lang/Class;[Landroidx/core/util/b;)V

    .line 22
    .line 23
    .line 24
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
    sget p1, Lcom/moslay/R$layout;->location_service_off:I

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
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->background:Landroid/view/View;

    .line 16
    .line 17
    sget p1, Lcom/moslay/R$id;->loading_image:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->loadingImage:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "background"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->bgColor:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->background:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->bgColor:I

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo v0, "transationNameLanguage"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->background:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->loadingImage:Landroid/widget/ImageView;

    .line 94
    .line 95
    const-string v0, "loading"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget p1, Lcom/moslay/R$id;->txt_settings:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lcom/moslay/R$id;->txt_offline_search:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/moslay/R$id;->txt_search_online:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$1;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$1;-><init>(Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$2;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$2;-><init>(Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/moslay/control_2015/GooglePlayServiceAvailability;->isGooglePlayServiceIsAvailable(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    new-instance p1, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$3;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity$3;-><init>(Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->setupWindowAnimations()V

    .line 155
    .line 156
    .line 157
    sget p1, Lcom/moslay/R$id;->parent:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->parent:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    new-instance p1, Lcom/koushikdutta/async/g;

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    invoke-direct {p1, p0, v0}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->runnable:Ljava/lang/Runnable;

    .line 175
    .line 176
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->parent:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->returnedFromSettings:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->transitionToActivity(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
