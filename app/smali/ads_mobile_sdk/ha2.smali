.class public final Lads_mobile_sdk/ha2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/qr0;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/q;

.field public final d:Lkotlin/q;

.field public final e:Lkotlin/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lads_mobile_sdk/ha2;->a:Lads_mobile_sdk/qr0;

    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/ha2;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lads_mobile_sdk/ea2;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ea2;-><init>(Lads_mobile_sdk/ha2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/ha2;->c:Lkotlin/q;

    .line 29
    .line 30
    new-instance p1, Lads_mobile_sdk/ea2;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ea2;-><init>(Lads_mobile_sdk/ha2;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lads_mobile_sdk/ha2;->d:Lkotlin/q;

    .line 41
    .line 42
    new-instance p1, Lads_mobile_sdk/ea2;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ea2;-><init>(Lads_mobile_sdk/ha2;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lads_mobile_sdk/ha2;->e:Lkotlin/q;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ha2;->c:Lkotlin/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lads_mobile_sdk/a9;

    .line 13
    .line 14
    check-cast v0, Lads_mobile_sdk/ka2;

    .line 15
    .line 16
    const-class v1, Lads_mobile_sdk/ka2;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/da2;->f:Lcom/google/crypto/tink/internal/o0;

    .line 20
    .line 21
    iget-object v3, v0, Lads_mobile_sdk/da2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/o0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lads_mobile_sdk/da2;->f:Lcom/google/crypto/tink/internal/o0;

    .line 27
    .line 28
    iget-object v0, v0, Lads_mobile_sdk/da2;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/o0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Exception while clearing PAIDV1"

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ha2;->d:Lkotlin/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lads_mobile_sdk/ua;

    .line 13
    .line 14
    check-cast v0, Lads_mobile_sdk/ma2;

    .line 15
    .line 16
    const-class v1, Lads_mobile_sdk/ma2;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/da2;->f:Lcom/google/crypto/tink/internal/o0;

    .line 20
    .line 21
    iget-object v3, v0, Lads_mobile_sdk/da2;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lads_mobile_sdk/da2;->f:Lcom/google/crypto/tink/internal/o0;

    .line 34
    .line 35
    iget-object v3, v0, Lads_mobile_sdk/da2;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/o0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lads_mobile_sdk/da2;->f:Lcom/google/crypto/tink/internal/o0;

    .line 41
    .line 42
    iget-object v0, v0, Lads_mobile_sdk/da2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/o0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Exception while clearing PAIDV2"

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
