.class final Lcom/google/android/gms/plus/zzc;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/plus/internal/zzh;",
        "Lcom/google/android/gms/plus/Plus$PlusOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 10

    check-cast p4, Lcom/google/android/gms/plus/Plus$PlusOptions;

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/plus/Plus$PlusOptions;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/google/android/gms/plus/Plus$PlusOptions;-><init>(Lcom/google/android/gms/plus/zzc;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/plus/internal/zzh;

    new-instance v1, Lcom/google/android/gms/plus/internal/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountOrDefault()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAllRequestedScopes()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/ScopeUtil;->toScopeString(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v3

    iget-object p4, p4, Lcom/google/android/gms/plus/Plus$PlusOptions;->zzh:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-direct {v9}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;-><init>()V

    const/4 v8, 0x0

    move-object v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/plus/internal/zzn;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/plus/internal/zzh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/plus/internal/zzn;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
