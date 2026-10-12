.class public Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field private static final EKAMA_SOUND_ID:I = 0x2


# instance fields
.field private EkamaSounds:[Ljava/lang/String;

.field private da:Lcom/moslay/database/DatabaseAdapter;

.field ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

.field private ekamaOtherSound:Landroid/view/View;

.field private ekamaOtherSoundText:Landroid/widget/TextView;

.field private ekamaOtherSoundToggle:Landroid/widget/ToggleButton;

.field inflater:Landroid/view/LayoutInflater;

.field lvEkamaSound:Lcom/moslay/view/NonScrollListView;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field mediaPlayer:Landroid/media/MediaPlayer;

.field sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final soundsIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->soundsIntent:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;)Landroid/widget/ToggleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSoundToggle:Landroid/widget/ToggleButton;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->soundsIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->openMeiaChooser(Landroid/content/Intent;I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;ILandroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->playEkamaSound(ILandroid/widget/CompoundButton;)V

    return-void
.end method

.method private getEkamaFooterView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$layout;->radiobutton_item:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSound:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$id;->radio_button_text:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSoundText:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSound:Landroid/view/View;

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$id;->radio_button_green_radio:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ToggleButton;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSoundToggle:Landroid/widget/ToggleButton;

    .line 34
    .line 35
    new-instance v1, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$3;-><init>(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSound:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$4;-><init>(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/moslay/database/PrayTimeSettings;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getEkamaSoundUri()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/moslay/database/PrayTimeSettings;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getEkamaSoundUri()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, ""

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSoundToggle:Landroid/widget/ToggleButton;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/moslay/database/PrayTimeSettings;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/moslay/database/PrayTimeSettings;->getEkamaSoundUri()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSoundText:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lcom/moslay/R$string;->other:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " ("

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ")"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSoundToggle:Landroid/widget/ToggleButton;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSoundText:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v1, Lcom/moslay/R$string;->other:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSound:Landroid/view/View;

    .line 173
    .line 174
    return-object v0
.end method

.method private openMeiaChooser(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_AUDIO_PERMISSION:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "audio/*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_AUDIO_PERMISSION:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private playEkamaSound(ILandroid/widget/CompoundButton;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "android.resource://"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/raw/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/moslay/database/Alert;->EkamaSoundsID:[I

    .line 31
    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroid/media/MediaPlayer;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_3
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_4
    move-exception p1

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_5
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :catch_6
    move-exception p1

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    new-instance v0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$5;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$5;-><init>(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;Landroid/widget/CompoundButton;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0634\u0627\u0634\u0629 \u0627\u0644\u0623\u0630\u0627\u0646 - \u0623\u0635\u0648\u0627\u062a \u0627\u0644\u0625\u0642\u0627\u0645\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->saveSounds(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->inflater:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/moslay/R$layout;->fragment_azan_ekama_sounds_settings:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget p2, Lcom/moslay/R$id;->lv_ekama_sounds:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/moslay/view/NonScrollListView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->lvEkamaSound:Lcom/moslay/view/NonScrollListView;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->getEkamaFooterView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget p3, Lcom/moslay/R$array;->ekamaSounds:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->EkamaSounds:[Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Lcom/moslay/adapter/AzansAdapter;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->EkamaSounds:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, p3, v1, v0}, Lcom/moslay/adapter/AzansAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/moslay/database/PrayTimeSettings;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/moslay/database/PrayTimeSettings;->getEkamaSoundID()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Lcom/moslay/adapter/AzansAdapter;->setSelectedPosition(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->lvEkamaSound:Lcom/moslay/view/NonScrollListView;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->lvEkamaSound:Lcom/moslay/view/NonScrollListView;

    .line 88
    .line 89
    new-instance p3, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$1;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$1;-><init>(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 98
    .line 99
    new-instance p3, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$2;

    .line 100
    .line 101
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$2;-><init>(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/moslay/adapter/AzansAdapter;->setSoundControl(Lcom/moslay/adapter/AzansAdapter$SoundController;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/moslay/database/PrayTimeSettings;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/moslay/database/PrayTimeSettings;->getEkamaSoundID()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p2, p3}, Lcom/moslay/adapter/AzansAdapter;->setSelectedPosition(I)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    array-length p1, p3

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget p1, p3, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->soundsIntent:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->openMeiaChooser(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->getScreenName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public saveSounds(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/moslay/database/PrayTimeSettings;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lcom/moslay/database/PrayTimeSettings;->setEkamaSoundUri(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/moslay/database/PrayTimeSettings;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/moslay/database/PrayTimeSettings;->setEkamaSoundID(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSoundToggle:Landroid/widget/ToggleButton;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/moslay/adapter/AzansAdapter;->setSelectedPosition(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamaOtherSoundToggle:Landroid/widget/ToggleButton;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    invoke-virtual {p1, p2}, Lcom/moslay/adapter/AzansAdapter;->setSelectedPosition(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updatePrayTimes(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
