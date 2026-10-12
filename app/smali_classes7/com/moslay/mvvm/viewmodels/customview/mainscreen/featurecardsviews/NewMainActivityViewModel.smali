.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "",
        "isNight",
        "",
        "firstDate",
        "",
        "rankKey",
        "",
        "counterArray",
        "Lkotlin/d0;",
        "processAzkarAnalytics",
        "(ZJLjava/lang/String;[I)V",
        "getUserKhatmat",
        "()V",
        "trackAzkarEvents",
        "trackNightAzkarEvents",
        "Landroid/content/Context;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
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
.field private final context:Landroid/content/Context;

.field private final databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firebaseAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDatabaseAdapter$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirebaseAnalytics$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object p0
.end method

.method private final processAzkarAnalytics(ZJLjava/lang/String;[I)V
    .locals 10

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
    new-instance v2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v6, p0

    .line 11
    move v7, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object v8, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;-><init>(J[ILcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getUserKhatmat()V
    .locals 5

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
    new-instance v2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$getUserKhatmat$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$getUserKhatmat$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final trackAzkarEvents()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getFirstDateOpenAzkar(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getAzkarAnalyticsCounterArray(Landroid/content/Context;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v6, "morningAzkarRank"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->processAzkarAnalytics(ZJLjava/lang/String;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final trackNightAzkarEvents()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getFirstDateOpenNightAzkar(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getNightAzkarAnalyticsCounterArray(Landroid/content/Context;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v6, "EveningAzkarRank"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->processAzkarAnalytics(ZJLjava/lang/String;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
