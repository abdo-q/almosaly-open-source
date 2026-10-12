.class public final Lorg/chromium/net/impl/c0;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->b:J

    .line 15
    .line 16
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->c:J

    .line 17
    .line 18
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->d:J

    .line 19
    .line 20
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->e:J

    .line 21
    .line 22
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->f:J

    .line 23
    .line 24
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->g:J

    .line 25
    .line 26
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->h:J

    .line 27
    .line 28
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->i:J

    .line 29
    .line 30
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->j:J

    .line 31
    .line 32
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->k:J

    .line 33
    .line 34
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->l:J

    .line 35
    .line 36
    iput-wide v1, p0, Lorg/chromium/net/impl/c0;->m:J

    .line 37
    .line 38
    iput-object v0, p0, Lorg/chromium/net/impl/c0;->p:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/chromium/net/impl/c0;->q:Ljava/lang/Long;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/chromium/net/impl/c0;->n:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v0, p0, Lorg/chromium/net/impl/c0;->o:Ljava/lang/Long;

    .line 46
    .line 47
    return-void
.end method

.method public static a(J)Ljava/util/Date;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPushStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/c0;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/c0;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocketReused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSslStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/c0;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/c0;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/c0;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/c0;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
