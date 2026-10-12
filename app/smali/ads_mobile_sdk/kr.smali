.class public abstract Lads_mobile_sdk/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/dj;

.field public final b:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dj;J)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/kr;->a:Lads_mobile_sdk/dj;

    .line 10
    .line 11
    iput-wide p2, p0, Lads_mobile_sdk/kr;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget v0, Lkotlin/time/a;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/kr;->a:Lads_mobile_sdk/dj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lads_mobile_sdk/kr;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->c(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
