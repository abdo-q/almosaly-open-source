.class public final synthetic Landroidx/work/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/l;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/concurrent/futures/k;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/work/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/Tracer;

    iget-object v0, p0, Landroidx/work/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Landroidx/work/c;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/a;

    iget-object v0, p0, Landroidx/work/c;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/i0;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/work/OperationKt;->a(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/i0;Landroidx/concurrent/futures/k;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v0, p0, Landroidx/work/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Landroidx/work/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Landroidx/work/c;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Date;

    iget-object v0, p0, Landroidx/work/c;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
