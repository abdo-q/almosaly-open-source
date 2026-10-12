.class public final Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;,
        Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u008d\u0001\u008e\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J9\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\r2\u0006\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00080\u0010/J\u0015\u00101\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00081\u0010/J\u0015\u00102\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00082\u0010/J\u0015\u00103\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00083\u0010/J\u0015\u00104\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00084\u0010/J\u0015\u00105\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00085\u0010/J\u0015\u00106\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00086\u0010/J\u0015\u00107\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00087\u0010/J\u0015\u00108\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00088\u0010/J\u0015\u00109\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00089\u0010/J\u0015\u0010:\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008:\u0010/J\u0015\u0010;\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008;\u0010/J\u0015\u0010<\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008<\u0010/J\u0015\u0010=\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008=\u0010/J\u0015\u0010>\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008>\u0010/J\u0015\u0010?\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008?\u0010/J\u0015\u0010@\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008@\u0010/J\u0015\u0010A\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008A\u0010/J\u0015\u0010B\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008B\u0010/J)\u0010D\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010C\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Z\u001a\u00020Y8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010]\"\u0004\u0008b\u0010_R$\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010q\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR!\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\r0w8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R!\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\r0w8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010y\u001a\u0004\u0008~\u0010{R\u001c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u008a\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0087\u0001\"\u0006\u0008\u008c\u0001\u0010\u0089\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Lcom/moslay/database/AzkarSettings;",
        "zekrSets",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/database/AzkarSettings;)V",
        "initAccountData",
        "",
        "zekrId",
        "",
        "isOldZekr",
        "lang",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "Lkotlin/collections/ArrayList;",
        "getChallengeByZekrId",
        "(IZI)Ljava/util/ArrayList;",
        "Landroid/content/Context;",
        "context",
        "challengeId",
        "",
        "addedPoints",
        "addPoints",
        "(Landroid/content/Context;Ljava/lang/Integer;J)V",
        "Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;",
        "getChallengesListener",
        "getUserChallenges",
        "(Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;)V",
        "selectedZekrPosition",
        "challengeZekrId",
        "getAzkarLang",
        "(Ljava/lang/Integer;I)I",
        "count",
        "playSound",
        "(I)V",
        "",
        "getCount",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "v",
        "onResetCounterClick",
        "(Landroid/view/View;)V",
        "onResetSebha",
        "onMuteSoundClick",
        "onSebhaMute",
        "onVibrateClick",
        "onSebhaVibrate",
        "onCounterClick",
        "openSebhaDrawer",
        "openDrawer",
        "openSettings",
        "openSebhaSettings",
        "onFirstThemeSelected",
        "onSecondThemeSelected",
        "onThirdThemeSelected",
        "onFourthThemeSelected",
        "onFirstSebhaThemeSelected",
        "onSecondSebhaThemeSelected",
        "onThirdSebhaThemeSelected",
        "onFourthSebhaThemeSelected",
        "onFifthSebhaThemeSelected",
        "points",
        "addPointsToPrefs",
        "(Landroid/content/Context;JI)V",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;",
        "sebhaFragmentViewModelInterface",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;",
        "getSebhaFragmentViewModelInterface",
        "()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;",
        "setSebhaFragmentViewModelInterface",
        "(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;)V",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;",
        "sebhaTabInterface",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;",
        "getSebhaTabInterface",
        "()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;",
        "setSebhaTabInterface",
        "(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;)V",
        "Lcom/moslay/database/AzkarSettings;",
        "getZekrSets",
        "()Lcom/moslay/database/AzkarSettings;",
        "setZekrSets",
        "(Lcom/moslay/database/AzkarSettings;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDatabaseAdapter",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDatabaseAdapter",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "dataBase",
        "getDataBase",
        "setDataBase",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "getProfile",
        "()Lcom/moslay/entities/Profile;",
        "setProfile",
        "(Lcom/moslay/entities/Profile;)V",
        "accountId",
        "Ljava/lang/Integer;",
        "getAccountId",
        "()Ljava/lang/Integer;",
        "setAccountId",
        "(Ljava/lang/Integer;)V",
        "Landroidx/lifecycle/i0;",
        "countLiveData$delegate",
        "Lkotlin/i;",
        "getCountLiveData",
        "()Landroidx/lifecycle/i0;",
        "countLiveData",
        "percentLiveData$delegate",
        "getPercentLiveData",
        "percentLiveData",
        "Lcom/moslay/control_2015/SebhaControl;",
        "sebhaControl",
        "Lcom/moslay/control_2015/SebhaControl;",
        "Landroid/media/MediaPlayer;",
        "mp",
        "Landroid/media/MediaPlayer;",
        "getMp",
        "()Landroid/media/MediaPlayer;",
        "setMp",
        "(Landroid/media/MediaPlayer;)V",
        "mp2",
        "getMp2",
        "setMp2",
        "SebhaTabInterface",
        "SebhaFragmentViewModelInterface",
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
.field private accountId:Ljava/lang/Integer;

.field private final countLiveData$delegate:Lkotlin/i;

.field private dataBase:Lcom/moslay/database/DatabaseAdapter;

.field public databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field public mp:Landroid/media/MediaPlayer;

.field public mp2:Landroid/media/MediaPlayer;

.field private final percentLiveData$delegate:Lkotlin/i;

.field private profile:Lcom/moslay/entities/Profile;

.field private sebhaControl:Lcom/moslay/control_2015/SebhaControl;

.field public sebhaFragmentViewModelInterface:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

.field public sebhaTabInterface:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

.field public zekrSets:Lcom/moslay/database/AzkarSettings;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->countLiveData$delegate:Lkotlin/i;

    .line 15
    .line 16
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->percentLiveData$delegate:Lkotlin/i;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$addPointsToPrefs(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;Landroid/content/Context;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->addPointsToPrefs(Landroid/content/Context;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActivity$p$s1881722008(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addPointsToPrefs(Landroid/content/Context;JI)V
    .locals 4

    .line 1
    const-string v0, "challengesPointsall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, p2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->saveIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    const-string p2, "added to prefs successfully"

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic b()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->percentLiveData_delegate$lambda$1()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->countLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final countLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final percentLiveData_delegate$lambda$1()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final addPoints(Landroid/content/Context;Ljava/lang/Integer;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "addPoints <<>> added to prefs successfully <<>> add points"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lcom/moslay/challenges/domain/model/AddPointsBody;

    .line 24
    .line 25
    move-wide v8, p3

    .line 26
    invoke-direct {v3, v0, v2, v8, v9}, Lcom/moslay/challenges/domain/model/AddPointsBody;-><init>(IIJ)V

    .line 27
    .line 28
    .line 29
    move-object v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v8, p3

    .line 32
    move-object v5, v1

    .line 33
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v6, p0

    .line 41
    move-object v7, p1

    .line 42
    move-object v10, p2

    .line 43
    invoke-direct/range {v4 .. v11}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;-><init>(Lcom/moslay/challenges/domain/model/AddPointsBody;Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v0, v1, v1, v4, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getAccountId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->accountId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAzkarLang(Ljava/lang/Integer;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return p1

    .line 19
    :pswitch_1
    const/16 p1, 0xd

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_2
    const/16 p1, 0xc

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_3
    const/16 p1, 0xb

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_4
    const/16 p1, 0x8

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_5
    const/4 p1, 0x5

    .line 32
    return p1

    .line 33
    :pswitch_6
    const/4 p1, 0x3

    .line 34
    return p1

    .line 35
    :pswitch_7
    const/4 p1, 0x7

    .line 36
    return p1

    .line 37
    :pswitch_8
    const/16 p1, 0xa

    .line 38
    .line 39
    return p1

    .line 40
    :pswitch_9
    const/16 p1, 0x9

    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :pswitch_b
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getChallengeByZekrId(IZI)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/moslay/database/DatabaseAdapter;->getChallengesWithZekrId(IZI)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getCountLiveData()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->countLiveData$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDataBase()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatabaseAdapter()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "databaseAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMGeneralInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMp()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->mp:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mp"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMp2()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->mp2:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mp2"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPercentLiveData()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->percentLiveData$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getProfile()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaFragmentViewModelInterface:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sebhaFragmentViewModelInterface"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaTabInterface:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sebhaTabInterface"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getUserChallenges(Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;-><init>(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getZekrSets()Lcom/moslay/database/AzkarSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "zekrSets"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    new-instance v0, Lcom/moslay/control_2015/SebhaControl;

    invoke-direct {v0, p1}, Lcom/moslay/control_2015/SebhaControl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 3
    const-string v0, "bip_v2"

    invoke-static {v0}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->setMp(Landroid/media/MediaPlayer;)V

    .line 5
    const-string v0, "tasbeh_sound_v2"

    invoke-static {v0}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->setMp2(Landroid/media/MediaPlayer;)V

    .line 7
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->initAccountData()V

    return-void
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/database/AzkarSettings;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zekrSets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    new-instance v0, Lcom/moslay/control_2015/SebhaControl;

    invoke-direct {v0, p1}, Lcom/moslay/control_2015/SebhaControl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 12
    const-string v0, "bip_v2"

    invoke-static {v0}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->setMp(Landroid/media/MediaPlayer;)V

    .line 14
    const-string v0, "tasbeh_sound_v2"

    invoke-static {v0}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->setMp2(Landroid/media/MediaPlayer;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->setZekrSets(Lcom/moslay/database/AzkarSettings;)V

    .line 17
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->initAccountData()V

    return-void
.end method

.method public final initAccountData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->accountId:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method public final onCounterClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->increaseCounter()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/SebhaControl;->saveCount(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getCountLiveData()Landroidx/lifecycle/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x3e7

    .line 62
    .line 63
    if-lez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ge p1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 v1, 0x42480000    # 50.0f

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->changeFont(F)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v1, 0x270f

    .line 95
    .line 96
    if-le p1, v0, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge p1, v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/high16 v0, 0x42340000    # 45.0f

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->changeFont(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/high16 v0, 0x420c0000    # 35.0f

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->changeFont(F)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->undoReset()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onFifthSebhaThemeSelected(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->onFifthThemeSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFirstSebhaThemeSelected(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->onFirstThemeSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFirstThemeSelected(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->onFirstThemeSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFourthSebhaThemeSelected(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->onFourthThemeSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFourthThemeSelected(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->onFourthThemeSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMuteSoundClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->IsMuted()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->onUnMute()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/SebhaControl;->setMuted(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->onMute()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/SebhaControl;->setMuted(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onResetCounterClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->onResetPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResetSebha(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->onResetPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSebhaMute(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->isSebhaMuted()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->onUnMute()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/SebhaControl;->setSebhaMuted(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->onMute()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/SebhaControl;->setSebhaMuted(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSebhaVibrate(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->isSebhaVibrate()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/SebhaControl;->setSebhaVibrate(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->onUnVibrate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/SebhaControl;->setSebhaVibrate(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->onVibrate()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->onVibrateToat()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onSecondSebhaThemeSelected(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->onSecondThemeSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSecondThemeSelected(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->onSecondThemeSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onThirdSebhaThemeSelected(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->onThirdThemeSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onThirdThemeSelected(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->onThirdThemeSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onVibrateClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->isVibrate()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/SebhaControl;->setVibrate(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->onUnVibrate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/SebhaControl;->setVibrate(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->onVibrate()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->onVibrateToat()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final openDrawer(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->openDrawer()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final openSebhaDrawer(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->openDrawer()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final openSebhaSettings(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaTabInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;->openSettings()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final openSettings(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getSebhaFragmentViewModelInterface()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;->openSettings()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final playSound(I)V
    .locals 7

    .line 1
    rem-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    const-wide/16 v0, 0x50

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    .line 8
    .line 9
    const-string v4, "audio"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v6, v5}, Lcom/moslay/control_2015/SebhaControl;->isSebhaMuted(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getMp2()Landroid/media/MediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6, v6}, Lcom/moslay/control_2015/SebhaControl;->isSebhaMuted(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getMp()Landroid/media/MediaPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/media/AudioManager;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6, v5}, Lcom/moslay/control_2015/SebhaControl;->isSebhaVibrationEnabled(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lcom/moslay/mvvm/utils/UtilsKt;->vibrate(Landroid/content/Context;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6, v6}, Lcom/moslay/control_2015/SebhaControl;->isSebhaVibrationEnabled(ZZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/moslay/mvvm/utils/UtilsKt;->vibrate(Landroid/content/Context;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v6, v6}, Lcom/moslay/control_2015/SebhaControl;->isSebhaMuted(ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getMp()Landroid/media/MediaPlayer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Landroid/media/AudioManager;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6, v6}, Lcom/moslay/control_2015/SebhaControl;->isSebhaVibrationEnabled(ZZ)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 164
    .line 165
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Lcom/moslay/mvvm/utils/UtilsKt;->vibrate(Landroid/content/Context;J)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final setAccountId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->accountId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataBase(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setDatabaseAdapter(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setMGeneralInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setMp(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->mp:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    return-void
.end method

.method public final setMp2(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->mp2:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    return-void
.end method

.method public final setProfile(Lcom/moslay/entities/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final setSebhaFragmentViewModelInterface(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaFragmentViewModelInterface:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setSebhaTabInterface(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->sebhaTabInterface:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setZekrSets(Lcom/moslay/database/AzkarSettings;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 7
    .line 8
    return-void
.end method
