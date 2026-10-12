.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/b;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/h;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:J

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/datatransport/runtime/m;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lads_mobile_sdk/ag;

    .line 52
    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    invoke-direct {v4, v5, v3, v1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->f(Lcom/google/android/datatransport/runtime/scheduling/persistence/f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/datatransport/runtime/time/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:J

    .line 70
    .line 71
    add-long/2addr v0, v4

    .line 72
    new-instance v4, Lcom/criteo/publisher/csm/d;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v2}, Lcom/criteo/publisher/csm/d;-><init>(JLcom/google/android/datatransport/runtime/m;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->f(Lcom/google/android/datatransport/runtime/scheduling/persistence/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
