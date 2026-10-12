.class public Lcom/iab/omid/library/vungle/attestation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iab/omid/library/vungle/attestation/k;


# static fields
.field private static volatile d:Lcom/iab/omid/library/vungle/attestation/j;


# instance fields
.field private volatile a:Ljava/lang/Boolean;

.field private volatile b:Ljava/lang/Boolean;

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/vungle/attestation/j;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/attestation/j;->c()Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/iab/omid/library/vungle/attestation/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/attestation/j;->d:Lcom/iab/omid/library/vungle/attestation/j;

    if-nez v0, :cond_1

    const-class v0, Lcom/iab/omid/library/vungle/attestation/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iab/omid/library/vungle/attestation/j;->d:Lcom/iab/omid/library/vungle/attestation/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/iab/omid/library/vungle/attestation/j;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/vungle/attestation/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/iab/omid/library/vungle/attestation/j;->d:Lcom/iab/omid/library/vungle/attestation/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/iab/omid/library/vungle/attestation/j;->d:Lcom/iab/omid/library/vungle/attestation/j;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/attestation/j;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/attestation/j;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->b:Ljava/lang/Boolean;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "PackageManager is null when checking attestation capability"

    invoke-static {v0}, Lcom/iab/omid/library/vungle/utils/d;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->b:Ljava/lang/Boolean;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-string v2, "com.amazon.privacypass"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/iab/omid/library/vungle/attestation/j;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    const-string v2, "Unexpected error when checking attestation capability"

    invoke-static {v2, v0}, Lcom/iab/omid/library/vungle/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->b:Ljava/lang/Boolean;

    monitor-exit p0

    return v1

    :goto_3
    const-string v2, "Security exception when checking attestation capability"

    invoke-static {v2, v0}, Lcom/iab/omid/library/vungle/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->b:Ljava/lang/Boolean;

    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/j;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/iab/omid/library/vungle/attestation/j;->a:Ljava/lang/Boolean;

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
