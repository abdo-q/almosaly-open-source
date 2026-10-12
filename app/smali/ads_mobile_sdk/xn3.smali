.class public final Lads_mobile_sdk/xn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/yn3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/xn3;->a:Lads_mobile_sdk/yn3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/xn3;->a:Lads_mobile_sdk/yn3;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lads_mobile_sdk/xn3;->a:Lads_mobile_sdk/yn3;

    .line 7
    .line 8
    iget-object p3, p2, Lads_mobile_sdk/yn3;->a:Lads_mobile_sdk/dj;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    iput-wide p3, p2, Lads_mobile_sdk/yn3;->d:J

    .line 18
    .line 19
    iget-object p2, p0, Lads_mobile_sdk/xn3;->a:Lads_mobile_sdk/yn3;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p2, Lads_mobile_sdk/yn3;->g:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p2, p0, Lads_mobile_sdk/xn3;->a:Lads_mobile_sdk/yn3;

    .line 28
    .line 29
    iget-object p2, p2, Lads_mobile_sdk/yn3;->a:Lads_mobile_sdk/dj;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    iget-object p4, p0, Lads_mobile_sdk/xn3;->a:Lads_mobile_sdk/yn3;

    .line 39
    .line 40
    iget-wide v0, p4, Lads_mobile_sdk/yn3;->e:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v2, v0, v2

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    cmp-long v2, p2, v0

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    sub-long/2addr p2, v0

    .line 53
    iput-wide p2, p4, Lads_mobile_sdk/yn3;->f:J

    .line 54
    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p4, Lads_mobile_sdk/yn3;->g:Z

    .line 57
    .line 58
    :goto_0
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p2
.end method
