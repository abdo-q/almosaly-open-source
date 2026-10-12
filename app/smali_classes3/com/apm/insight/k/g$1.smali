.class final Lcom/apm/insight/k/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/k/g;


# direct methods
.method public constructor <init>(Lcom/apm/insight/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/k/g$1;->a:Lcom/apm/insight/k/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/apm/insight/k/g;->d()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/apm/insight/runtime/l;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/apm/insight/k/g;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/apm/insight/k/g$1;->a:Lcom/apm/insight/k/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/apm/insight/k/g;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/apm/insight/k/g$1;->a:Lcom/apm/insight/k/g;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/apm/insight/k/g;->b(Lcom/apm/insight/k/g;)Lcom/apm/insight/runtime/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/apm/insight/k/g$1;->a:Lcom/apm/insight/k/g;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/apm/insight/k/g;->a(Lcom/apm/insight/k/g;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v2, 0x7530

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
