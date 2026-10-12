.class public final Lads_mobile_sdk/mk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jd;


# instance fields
.field public final a:Lads_mobile_sdk/gb;

.field public final b:Lads_mobile_sdk/gb;

.field public final c:Lads_mobile_sdk/gb;

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gb;Lads_mobile_sdk/gb;Lads_mobile_sdk/gb;ZJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/mk2;->a:Lads_mobile_sdk/gb;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/gb;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/mk2;->c:Lads_mobile_sdk/gb;

    .line 9
    .line 10
    iput-boolean p4, p0, Lads_mobile_sdk/mk2;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lads_mobile_sdk/mk2;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lads_mobile_sdk/mk2;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lads_mobile_sdk/mk2;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/gb;

    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/k5;

    invoke-interface {v0}, Lads_mobile_sdk/k5;->c()I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lads_mobile_sdk/mk2;->c:Lads_mobile_sdk/gb;

    const-class v3, Ljava/lang/Throwable;

    sget-object v4, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lads_mobile_sdk/mk2;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lads_mobile_sdk/mk2;->g:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nl;

    invoke-interface {v0}, Lads_mobile_sdk/nl;->b()Lcom/google/common/util/concurrent/v0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/x2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 6
    invoke-static {v0, v3, v1, v4}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    move-result-object v0

    .line 7
    new-instance v1, Lads_mobile_sdk/gc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/gc;-><init>(Lads_mobile_sdk/mk2;I)V

    .line 8
    invoke-static {v0, v1, v4}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lads_mobile_sdk/mk2;->d:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/mk2;->a:Lads_mobile_sdk/gb;

    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/wl3;

    invoke-virtual {v0}, Lads_mobile_sdk/wl3;->a()Lcom/google/common/util/concurrent/n0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/x2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 11
    invoke-static {v0, v3, v1, v4}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    move-result-object v0

    .line 12
    new-instance v1, Lads_mobile_sdk/gc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/gc;-><init>(Lads_mobile_sdk/mk2;I)V

    .line 13
    invoke-static {v0, v1, v4}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    move-result-object v0

    .line 14
    new-instance v1, Lads_mobile_sdk/gc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/gc;-><init>(Lads_mobile_sdk/mk2;I)V

    .line 15
    invoke-static {v0, v1, v4}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nl;

    invoke-interface {v0}, Lads_mobile_sdk/nl;->b()Lcom/google/common/util/concurrent/v0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/x2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 17
    invoke-static {v0, v3, v1, v4}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    move-result-object v0

    .line 18
    new-instance v1, Lads_mobile_sdk/gc;

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/gc;-><init>(Lads_mobile_sdk/mk2;I)V

    .line 19
    invoke-static {v0, v1, v4}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    move-result-object v0

    .line 20
    new-instance v1, Lads_mobile_sdk/o4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/gb;

    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/k5;

    invoke-interface {v0, p1}, Lads_mobile_sdk/k5;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/j1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/gb;

    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/k5;

    invoke-interface {v0, p1, p2, p3, p4}, Lads_mobile_sdk/k5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/j1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/gb;

    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/k5;

    invoke-interface {v0, p1}, Lads_mobile_sdk/k5;->a(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/gb;

    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/k5;

    invoke-interface {v0, p1, p2, p3, p4}, Lads_mobile_sdk/k5;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/j1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/gb;

    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/k5;

    invoke-interface {v0}, Lads_mobile_sdk/k5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
