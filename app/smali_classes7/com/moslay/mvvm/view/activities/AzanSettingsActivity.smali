.class public Lcom/moslay/mvvm/view/activities/AzanSettingsActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_DISPLAY_OVERLAY_DIALOG:Ljava/lang/String; = "EXTRA_DISPLAY_OVERLAY_DIALOG"


# instance fields
.field private binding:Lcom/moslay/databinding/ActivityAzanSettingsBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDataBinding()V
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_azan_settings:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/i;->c(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)Landroidx/databinding/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/databinding/ActivityAzanSettingsBinding;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/activities/AzanSettingsActivity;->binding:Lcom/moslay/databinding/ActivityAzanSettingsBinding;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "azan_settings"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$id;->azan_settings_container:I

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/AzanSettingsActivity;->initDataBinding()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addSystemBarsScrim(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "setting_id"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "EXTRA_DISPLAY_OVERLAY_DIALOG"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1, p1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Lcom/moslay/R$id;->azan_settings_container:I

    .line 71
    .line 72
    const-string v2, "AzanThemesSettingsFragment"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 p1, 0x1

    .line 82
    if-ne v0, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroidx/fragment/app/a;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/moslay/R$id;->azan_settings_container:I

    .line 102
    .line 103
    const-string v2, "AzanSoundSettingsFragment"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const/4 p1, 0x2

    .line 113
    if-ne v0, p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroidx/fragment/app/a;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 130
    .line 131
    .line 132
    sget p1, Lcom/moslay/R$id;->azan_settings_container:I

    .line 133
    .line 134
    const-string v2, "AzanEkamaSoundsSettingsFragment"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const/4 p1, 0x3

    .line 144
    if-ne v0, p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroidx/fragment/app/a;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 161
    .line 162
    .line 163
    sget p1, Lcom/moslay/R$id;->azan_settings_container:I

    .line 164
    .line 165
    const-string v2, "AzanAndEkamaNotificationsSettingsFragment"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const/4 p1, 0x4

    .line 175
    if-ne v0, p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroidx/fragment/app/a;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 192
    .line 193
    .line 194
    sget p1, Lcom/moslay/R$id;->azan_settings_container:I

    .line 195
    .line 196
    const-string v2, "MoreAzanSoundSettingsFragment"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method
