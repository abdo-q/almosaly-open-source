.class public final Lads_mobile_sdk/tm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lads_mobile_sdk/tm0;


# instance fields
.field public volatile a:Ljava/lang/Boolean;

.field public volatile b:Ljava/lang/Boolean;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/tm0;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/tm0;->a()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lads_mobile_sdk/tm0;
    .locals 2

    .line 12
    sget-object v0, Lads_mobile_sdk/tm0;->d:Lads_mobile_sdk/tm0;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lads_mobile_sdk/tm0;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lads_mobile_sdk/tm0;->d:Lads_mobile_sdk/tm0;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lads_mobile_sdk/tm0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/tm0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lads_mobile_sdk/tm0;->d:Lads_mobile_sdk/tm0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_1
    :goto_2
    sget-object p0, Lads_mobile_sdk/tm0;->d:Lads_mobile_sdk/tm0;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/tm0;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/tm0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/tm0;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/tm0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/tm0;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
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

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/tm0;->a:Ljava/lang/Boolean;

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
