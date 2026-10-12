.class public final Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "<init>",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V",
        "",
        "key",
        "",
        "getFreeTrialUnlockTime",
        "(Ljava/lang/String;)J",
        "Landroid/content/Context;",
        "context",
        "",
        "isFreeTrialUnLocked",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "isFreeTrialFeatureAvailable",
        "(Landroid/content/Context;)Z",
        "Landroidx/fragment/app/i1;",
        "fragmentManager",
        "featureKey",
        "analyticsFeatureName",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "freeTrialBottomSheetListener",
        "Lkotlin/d0;",
        "showFreeTrialBottomSheet",
        "(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper$Companion;

.field private static final UNLOCK_DURATION:J = 0x5265c00L


# instance fields
.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->Companion:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "sharedPref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getFreeTrialUnlockTime(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final isFreeTrialFeatureAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reward_ads_countries"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->getFreeTrialUnlockTime(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sub-long/2addr v1, p1

    .line 35
    const-wide/32 p1, 0x5265c00

    .line 36
    .line 37
    .line 38
    cmp-long p1, v1, p1

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0
.end method

.method public final showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsFeatureName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "freeTrialBottomSheetListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->Companion:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p4}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->setDismissListener(Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 28
    .line 29
    .line 30
    const-class p3, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
