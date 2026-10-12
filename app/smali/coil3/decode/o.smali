.class public final Lcoil3/decode/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:I

.field public final b:Lokio/p;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lokio/k;


# direct methods
.method public constructor <init>(Lokio/a0;Lokio/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcoil3/decode/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/decode/o;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcoil3/decode/o;->b:Lokio/p;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/k;Lokio/p;Lcom/google/android/play/core/appupdate/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcoil3/decode/o;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcoil3/decode/o;->b:Lokio/p;

    .line 7
    iput-object p3, p0, Lcoil3/decode/o;->e:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/o;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcoil3/decode/o;->f:Lokio/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lcoil3/decode/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/decode/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/o;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcoil3/decode/o;->f:Lokio/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catch_1
    move-exception v1

    .line 20
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcoil3/decode/o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_3
    iput-boolean v1, p0, Lcoil3/decode/o;->d:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcoil3/decode/o;->f:Lokio/k;

    .line 31
    .line 32
    check-cast v1, Lokio/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v1}, Lokio/d0;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v1

    .line 41
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :catch_3
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lokio/p;
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/decode/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/decode/o;->b:Lokio/p;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcoil3/decode/o;->b:Lokio/p;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lokio/k;
    .locals 3

    .line 1
    iget v0, p0, Lcoil3/decode/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/decode/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcoil3/decode/o;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/decode/o;->f:Lokio/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    const-string v1, "closed"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcoil3/decode/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_2
    iget-boolean v1, p0, Lcoil3/decode/o;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcoil3/decode/o;->f:Lokio/k;

    .line 37
    .line 38
    check-cast v1, Lokio/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcoil3/decode/o;->b:Lokio/p;

    .line 45
    .line 46
    iget-object v2, p0, Lcoil3/decode/o;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lokio/a0;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lokio/p;->h(Lokio/a0;)Lokio/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcoil3/decode/o;->f:Lokio/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    :goto_1
    return-object v1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_4
    const-string v1, "closed"

    .line 65
    .line 66
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
