.class public final Lcom/moslay/control_2015/SebhaControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0015\u0010 \u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u000cJ\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u0014J%\u0010\"\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0015\u0010$\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u001d\u0010&\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010$\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010\u0014J\u0015\u0010)\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010\u001aJ\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020.2\u0006\u0010-\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u00100J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u0005R\"\u0010:\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0008\"\u0004\u0008=\u0010\u000cR\"\u0010>\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010;\u001a\u0004\u0008?\u0010\u0008\"\u0004\u0008@\u0010\u000cR\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/moslay/control_2015/SebhaControl;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "",
        "getCount",
        "()I",
        "count",
        "Lkotlin/d0;",
        "saveCount",
        "(I)V",
        "",
        "isTabSebha",
        "getFontSize",
        "(Z)I",
        "getTempCount",
        "saveTempCount",
        "IsMuted",
        "()Z",
        "isSingle",
        "isSebhaVibrationEnabled",
        "(ZZ)Z",
        "isMute",
        "setMuted",
        "(Z)V",
        "isVibrate",
        "setVibrate",
        "getTheme",
        "saveTheme",
        "getSebhaTheme",
        "saveSebhaTheme",
        "isSebhaMuted",
        "enableSebhaVibration",
        "(ZZZ)V",
        "setSebhaMuted",
        "fontSize",
        "setFontSize",
        "(ZI)V",
        "isSebhaVibrate",
        "setSebhaVibrate",
        "Lkotlinx/coroutines/i1;",
        "saveTodayTasbehCount",
        "()Lkotlinx/coroutines/i1;",
        "isTabSEbha",
        "",
        "getVibratePrefKey",
        "(ZZ)Ljava/lang/String;",
        "getMutePrefKey",
        "",
        "todayTimestamp",
        "getTodayTasbehCount",
        "(J)I",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "setActivity",
        "taatkPoints",
        "I",
        "getTaatkPoints",
        "setTaatkPoints",
        "rewardsCount",
        "getRewardsCount",
        "setRewardsCount",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "worshipsHandler",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private rewardsCount:I

.field private taatkPoints:I

.field private final worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsEntryPointKt;->getWorshipHandler(Landroid/content/Context;)Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/moslay/control_2015/SebhaControl;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getTodayTasbehCount(Lcom/moslay/control_2015/SebhaControl;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/SebhaControl;->getTodayTasbehCount(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getWorshipsHandler$p(Lcom/moslay/control_2015/SebhaControl;)Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/SebhaControl;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getMutePrefKey(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "muteSebhaPref"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "mute100SebhaPref"

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-string p1, "mutePref"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    const-string p1, "mute100Pref"

    .line 17
    .line 18
    return-object p1
.end method

.method private final getTodayTasbehCount(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "sebhaTodayCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x2a

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/text/q;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v1, v0, v0}, Lkotlin/text/q;->e0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/32 v4, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr p1, v4

    .line 40
    cmp-long p1, p1, v2

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private final getVibratePrefKey(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "vibrateSebhaPref"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "vibrate100SebhaPref"

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-string p1, "vibratePref"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    const-string p1, "vibrate100Pref"

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final IsMuted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "mutePref"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final enableSebhaVibration(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/moslay/control_2015/SebhaControl;->getVibratePrefKey(ZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "countPref"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getFontSize(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "tabSebhaFontSizePref"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "counterSebhaFontSizePref"

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getRewardsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/SebhaControl;->rewardsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSebhaTheme()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sebhaThemePref"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getTaatkPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/SebhaControl;->taatkPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTempCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "countTempPref"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getTheme()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "themePref"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isSebhaMuted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "mosalyPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string v1, "muteSebhaPref"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSebhaMuted(ZZ)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "mosalyPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/SebhaControl;->getMutePrefKey(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isSebhaVibrate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "vibrateSebhaPref"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final isSebhaVibrationEnabled(ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/SebhaControl;->getVibratePrefKey(ZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final isVibrate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "vibratePref"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final saveCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "countPref"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final saveSebhaTheme(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sebhaThemePref"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final saveTempCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "countTempPref"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final saveTheme(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "themePref"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final saveTodayTasbehCount()Lkotlinx/coroutines/i1;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;-><init>(Lcom/moslay/control_2015/SebhaControl;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 13
    .line 14
    invoke-static {v4, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final setActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setFontSize(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "tabSebhaFontSizePref"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "counterSebhaFontSizePref"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setMuted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mutePref"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setRewardsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/SebhaControl;->rewardsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSebhaMuted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "mosalyPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "muteSebhaPref"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSebhaMuted(ZZZ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "mosalyPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/moslay/control_2015/SebhaControl;->getMutePrefKey(ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSebhaVibrate(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "vibrateSebhaPref"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTaatkPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/SebhaControl;->taatkPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVibrate(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "vibratePref"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
