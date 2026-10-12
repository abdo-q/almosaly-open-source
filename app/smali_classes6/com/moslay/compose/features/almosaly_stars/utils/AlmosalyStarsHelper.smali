.class public final Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "<init>",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "isFeatureUnlocked",
        "",
        "featureIndex",
        "",
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
.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isFeatureUnlocked(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    const-string v1, "isAlmosalyStarsEnabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "unlockedFeaturesTimes"

    .line 18
    .line 19
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    new-instance v5, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper$isFeatureUnlocked$$inlined$getObject$1;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper$isFeatureUnlocked$$inlined$getObject$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v1

    .line 49
    :catch_0
    :cond_1
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_1
    return v2
.end method
