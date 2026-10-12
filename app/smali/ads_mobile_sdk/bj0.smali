.class public final Lads_mobile_sdk/bj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/sl;


# instance fields
.field public final a:Lads_mobile_sdk/gb;

.field public final b:Lads_mobile_sdk/th3;

.field public final c:Lads_mobile_sdk/dj;

.field public final d:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gb;Lads_mobile_sdk/th3;Lads_mobile_sdk/dj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/bj0;->a:Lads_mobile_sdk/gb;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/bj0;->b:Lads_mobile_sdk/th3;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/bj0;->c:Lads_mobile_sdk/dj;

    .line 9
    .line 10
    iput-wide p4, p0, Lads_mobile_sdk/bj0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/jl2;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/bj0;->b:Lads_mobile_sdk/th3;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lads_mobile_sdk/jl2;->q()Lads_mobile_sdk/jl2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lads_mobile_sdk/ku0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->p()Lads_mobile_sdk/mk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lads_mobile_sdk/bj0;->a:Lads_mobile_sdk/gb;

    .line 22
    .line 23
    invoke-interface {v3}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sget-object p1, Lads_mobile_sdk/fl0;->k2:Lads_mobile_sdk/fl0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->r()Lads_mobile_sdk/kl2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lads_mobile_sdk/kl2;->q()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v2, v4

    .line 46
    iget-object p1, p0, Lads_mobile_sdk/bj0;->c:Lads_mobile_sdk/dj;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v2, v4

    .line 56
    iget-wide v4, p0, Lads_mobile_sdk/bj0;->d:J

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object p1, Lads_mobile_sdk/fl0;->l2:Lads_mobile_sdk/fl0;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lads_mobile_sdk/fl0;->j2:Lads_mobile_sdk/fl0;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public final b(Lads_mobile_sdk/jl2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/bj0;->b:Lads_mobile_sdk/th3;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lads_mobile_sdk/jl2;->q()Lads_mobile_sdk/jl2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lads_mobile_sdk/ku0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->p()Lads_mobile_sdk/mk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lads_mobile_sdk/bj0;->a:Lads_mobile_sdk/gb;

    .line 22
    .line 23
    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lads_mobile_sdk/fl0;->i2:Lads_mobile_sdk/fl0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lads_mobile_sdk/fl0;->h2:Lads_mobile_sdk/fl0;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method
