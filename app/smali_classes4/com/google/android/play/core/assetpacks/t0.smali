.class public abstract Lcom/google/android/play/core/assetpacks/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/play/core/assetpacks/j0;

.field public static final b:Lcom/criteo/publisher/adview/e;

.field public static final c:Lcom/criteo/publisher/adview/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/adview/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/criteo/publisher/adview/e;

    .line 9
    .line 10
    new-instance v0, Lcom/criteo/publisher/adview/e;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/play/core/assetpacks/t0;->c:Lcom/criteo/publisher/adview/e;

    .line 18
    .line 19
    return-void
.end method

.method public static a(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/j0;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/play/core/assetpacks/t0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/assetpacks/t0;->a:Lcom/google/android/play/core/assetpacks/j0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/splitinstall/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/splitinstall/d;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/google/android/play/core/assetpacks/j0;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/j0;-><init>(Lcom/google/android/play/core/splitinstall/d;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lcom/google/android/play/core/assetpacks/t0;->a:Lcom/google/android/play/core/assetpacks/j0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/t0;->a:Lcom/google/android/play/core/assetpacks/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
