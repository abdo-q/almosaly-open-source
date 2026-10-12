.class public final Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/controls/NewTaatkControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005J\u0008\u0010\u001d\u001a\u00020\u0005H\u0007J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020!H\u0007J\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020!R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;",
        "",
        "<init>",
        "()V",
        "POINTS_MULTIPLIER",
        "",
        "getPOINTS_MULTIPLIER",
        "()I",
        "setPOINTS_MULTIPLIER",
        "(I)V",
        "MORNING_DHIKR_POINTS",
        "EVENING_DHIKR_POINTS",
        "PRAYER_DHIKR_POINTS",
        "SLEEPING_DHIKR_POINTS",
        "TASBIH_HUNDRED_TIMES_POINTS",
        "DUAA_POINTS",
        "SHARE_APP_POINTS",
        "READ_QURAN_POINTS",
        "READ_ARTICLE_POINTS",
        "instance",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "getMorningDhikrPoints",
        "getEveningDhikrPoints",
        "getPrayerDhikrPoints",
        "getSleepingDhikrPoints",
        "getTasbihHundredTimesPoints",
        "getDuaaPoints",
        "getShareAppPoints",
        "getReadQuranPoints",
        "getReadArticlePoints",
        "getInstance",
        "context",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "Landroid/content/Context;",
        "getTotalPoints",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuaaPoints()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPOINTS_MULTIPLIER()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    return v0
.end method

.method public final getEveningDhikrPoints()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPOINTS_MULTIPLIER()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    return v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$getInstance$cp()Lcom/moslay/mvvm/controls/NewTaatkControl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/moslay/mvvm/controls/NewTaatkControl;

    invoke-direct {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;-><init>()V

    invoke-static {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setInstance$cp(Lcom/moslay/mvvm/controls/NewTaatkControl;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$getInstance$cp()Lcom/moslay/mvvm/controls/NewTaatkControl;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setConnectedToNetwork$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Z)V

    .line 10
    invoke-static {}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$getInstance$cp()Lcom/moslay/mvvm/controls/NewTaatkControl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$getInstance$cp()Lcom/moslay/mvvm/controls/NewTaatkControl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/moslay/mvvm/controls/NewTaatkControl;

    invoke-direct {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;-><init>()V

    invoke-static {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setInstance$cp(Lcom/moslay/mvvm/controls/NewTaatkControl;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$getInstance$cp()Lcom/moslay/mvvm/controls/NewTaatkControl;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setConnectedToNetwork$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Z)V

    .line 5
    invoke-static {}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$getInstance$cp()Lcom/moslay/mvvm/controls/NewTaatkControl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getMorningDhikrPoints()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPOINTS_MULTIPLIER()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    return v0
.end method

.method public final getPOINTS_MULTIPLIER()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$getPOINTS_MULTIPLIER$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPrayerDhikrPoints()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPOINTS_MULTIPLIER()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    return v0
.end method

.method public final getReadArticlePoints()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPOINTS_MULTIPLIER()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getReadQuranPoints()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPOINTS_MULTIPLIER()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    return v0
.end method

.method public final getShareAppPoints()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPOINTS_MULTIPLIER()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    return v0
.end method

.method public final getSleepingDhikrPoints()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPOINTS_MULTIPLIER()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    return v0
.end method

.method public final getTasbihHundredTimesPoints()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPOINTS_MULTIPLIER()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    return v0
.end method

.method public final getTotalPoints(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/moslay/database/DatabaseAdapter;->getLastTaatkStaticsAddedForUser(IZ)Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    return v1
.end method

.method public final setPOINTS_MULTIPLIER(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setPOINTS_MULTIPLIER$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
