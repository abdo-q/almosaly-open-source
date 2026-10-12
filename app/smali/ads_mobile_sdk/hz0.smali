.class public final Lads_mobile_sdk/hz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lads_mobile_sdk/hz0;


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/internal/o0;->c:Lcom/google/crypto/tink/internal/o0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/internal/o0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/internal/o0;->c:Lcom/google/crypto/tink/internal/o0;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/o0;->c:Lcom/google/crypto/tink/internal/o0;

    .line 16
    .line 17
    iput-object p1, p0, Lads_mobile_sdk/hz0;->a:Lcom/google/crypto/tink/internal/o0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lads_mobile_sdk/hz0;
    .locals 2

    .line 7
    const-class v0, Lads_mobile_sdk/hz0;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lads_mobile_sdk/hz0;->b:Lads_mobile_sdk/hz0;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lads_mobile_sdk/hz0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/hz0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lads_mobile_sdk/hz0;->b:Lads_mobile_sdk/hz0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    sget-object p0, Lads_mobile_sdk/hz0;->b:Lads_mobile_sdk/hz0;

    monitor-exit v0

    return-object p0

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/hz0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/hz0;->a:Lcom/google/crypto/tink/internal/o0;

    const-string v2, "paidv2_publisher_option"

    .line 3
    iget-object v1, v1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
