.class public final Lcom/cellrebel/sdk/speedtestvideo/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/Timer$State;,
        Lcom/cellrebel/sdk/speedtestvideo/Timer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/Timer;",
        "",
        "State",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/m;

.field public b:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

.field public c:J

.field public d:J

.field public e:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    sget-object p3, Lcom/cellrebel/sdk/speedtestvideo/Timer$State;->a:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->b:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->c:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->d:J

    .line 19
    .line 20
    new-instance v2, Lads_mobile_sdk/vg;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-class v5, Lcom/cellrebel/sdk/speedtestvideo/Timer;

    .line 27
    .line 28
    const-string v6, "onSimpleTimerFired"

    .line 29
    .line 30
    const-string v7, "onSimpleTimerFired()V"

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/vg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v2}, Lcom/cellrebel/sdk/speedtestvideo/TimerKt;->a(JLkotlin/jvm/functions/a;)Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v4, Lcom/cellrebel/sdk/speedtestvideo/Timer;->e:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->b:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 2
    .line 3
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/Timer$WhenMappings;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lcom/cellrebel/sdk/speedtestvideo/Timer$State;->d:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->a:Lkotlin/jvm/internal/m;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->b:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->e:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;->cancel()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->a:Lkotlin/jvm/internal/m;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->b:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->b:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 2
    .line 3
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/Timer$WhenMappings;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->e:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->c:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->d:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->c:J

    .line 36
    .line 37
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/Timer$State;->b:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->b:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->b:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 2
    .line 3
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/Timer$WhenMappings;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->d:J

    .line 19
    .line 20
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/Timer$State;->a:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->b:Lcom/cellrebel/sdk/speedtestvideo/Timer$State;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Timer;->c:J

    .line 25
    .line 26
    new-instance v2, Lads_mobile_sdk/vg;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0xb

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Lcom/cellrebel/sdk/speedtestvideo/Timer;

    .line 33
    .line 34
    const-string v6, "onSimpleTimerFired"

    .line 35
    .line 36
    const-string v7, "onSimpleTimerFired()V"

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/vg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/TimerKt;->a(JLkotlin/jvm/functions/a;)Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, Lcom/cellrebel/sdk/speedtestvideo/Timer;->e:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    return-void
.end method
