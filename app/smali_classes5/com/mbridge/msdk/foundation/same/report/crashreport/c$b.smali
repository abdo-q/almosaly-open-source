.class Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/crashreport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->d:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;Lcom/mbridge/msdk/foundation/same/report/crashreport/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;-><init>(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->b:Z

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->a:J

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->d:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->a(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->b:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->c:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->d:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->b(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->d:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->b:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->a:J

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
