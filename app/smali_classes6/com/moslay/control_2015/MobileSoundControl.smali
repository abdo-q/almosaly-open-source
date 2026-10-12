.class public Lcom/moslay/control_2015/MobileSoundControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static MoblieAudioMode:Ljava/lang/Integer; = null

.field public static final Silence_Mode:I = 0x0

.field public static final Vibrate_Mode:I = 0x1


# instance fields
.field AudioController:Landroid/media/AudioManager;

.field CurrentAudioMode:I

.field LastMobileState:Ljava/lang/String;

.field context:Landroid/content/Context;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field info:Lcom/moslay/database/GeneralInformation;

.field myPrefs:Landroid/content/SharedPreferences;

.field prev_state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/moslay/control_2015/MobileSoundControl;->MoblieAudioMode:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/database/GeneralInformation;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/database/GeneralInformation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    const-string v0, "Mobile_ringstate"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->LastMobileState:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/control_2015/MobileSoundControl;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "audio"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/control_2015/MobileSoundControl;->AudioController:Landroid/media/AudioManager;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/control_2015/MobileSoundControl;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/moslay/control_2015/MobileSoundControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/moslay/control_2015/MobileSoundControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/control_2015/MobileSoundControl;->context:Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "myPrefs"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moslay/control_2015/MobileSoundControl;->myPrefs:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getCurrentAudioMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->AudioController:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public increaseMediaSoundIfLow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->AudioController:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/moslay/control_2015/MobileSoundControl;->AudioController:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v2, v4

    .line 21
    double-to-int v2, v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->AudioController:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v2, v4

    .line 37
    double-to-int v2, v2

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public makeMobileSilent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->myPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/MobileSoundControl;->LastMobileState:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->prev_state:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->AudioController:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/moslay/control_2015/MobileSoundControl;->MoblieAudioMode:Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, p0, Lcom/moslay/control_2015/MobileSoundControl;->prev_state:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->myPrefs:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/moslay/control_2015/MobileSoundControl;->LastMobileState:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lcom/moslay/control_2015/MobileSoundControl;->MoblieAudioMode:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getSilenceSTATUS()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->AudioController:Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->AudioController:Landroid/media/AudioManager;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public returnMobileRingTune()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->myPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/MobileSoundControl;->LastMobileState:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/moslay/control_2015/MobileSoundControl;->MoblieAudioMode:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->AudioController:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/moslay/control_2015/MobileSoundControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getSilenceSTATUS()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->AudioController:Landroid/media/AudioManager;

    .line 37
    .line 38
    sget-object v1, Lcom/moslay/control_2015/MobileSoundControl;->MoblieAudioMode:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/moslay/control_2015/MobileSoundControl;->AudioController:Landroid/media/AudioManager;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setCurrentAudioMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/MobileSoundControl;->CurrentAudioMode:I

    .line 2
    .line 3
    return-void
.end method
