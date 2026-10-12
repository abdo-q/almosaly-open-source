.class public abstract Lads_mobile_sdk/da2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/crypto/tink/internal/o0;

.field public final g:Lads_mobile_sdk/hz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lcom/google/crypto/tink/internal/o0;->c:Lcom/google/crypto/tink/internal/o0;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/da2;->f:Lcom/google/crypto/tink/internal/o0;

    .line 18
    .line 19
    invoke-static {p1}, Lads_mobile_sdk/hz0;->a(Landroid/content/Context;)Lads_mobile_sdk/hz0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/da2;->g:Lads_mobile_sdk/hz0;

    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/da2;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "_3p"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/da2;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lads_mobile_sdk/da2;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/fz0;
    .locals 10

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 12
    iget-object v2, p0, Lads_mobile_sdk/da2;->f:Lcom/google/crypto/tink/internal/o0;

    iget-object v3, v2, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, v2, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    .line 13
    iget-object v5, p0, Lads_mobile_sdk/da2;->c:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v3, v0, v8

    if-gez v3, :cond_1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1, v5}, Lcom/google/crypto/tink/internal/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-long/2addr v8, p1

    cmp-long p1, v0, v8

    if-ltz p1, :cond_2

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lads_mobile_sdk/da2;->a(Ljava/lang/String;)Lads_mobile_sdk/fz0;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/da2;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 18
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lads_mobile_sdk/da2;->a(Ljava/lang/String;)Lads_mobile_sdk/fz0;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    new-instance p2, Lads_mobile_sdk/fz0;

    .line 22
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 23
    invoke-direct {p2, v0, v1, p1}, Lads_mobile_sdk/fz0;-><init>(JLjava/lang/String;)V

    return-object p2

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lads_mobile_sdk/da2;->e:Ljava/lang/String;

    const-string v1, ": Invalid negative current timestamp. Updating PAID failed"

    .line 25
    invoke-static {v0, v1, p2}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lads_mobile_sdk/fz0;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 2
    iget-object v2, p0, Lads_mobile_sdk/da2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/da2;->f:Lcom/google/crypto/tink/internal/o0;

    invoke-virtual {v4, v3, v2}, Lcom/google/crypto/tink/internal/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lads_mobile_sdk/da2;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lcom/google/crypto/tink/internal/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lads_mobile_sdk/fz0;

    invoke-direct {v2, v0, v1, p1}, Lads_mobile_sdk/fz0;-><init>(JLjava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lads_mobile_sdk/da2;->e:Ljava/lang/String;

    const-string v1, ": Invalid negative current timestamp. Updating PAID failed"

    .line 6
    invoke-static {v0, v1, p1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
