.class public Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Lcom/cellrebel/sdk/database/MetricSource;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIJLcom/cellrebel/sdk/database/MetricSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->d:I

    .line 19
    .line 20
    iput-wide p5, p0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->e:J

    .line 21
    .line 22
    iput-object p7, p0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->f:Lcom/cellrebel/sdk/database/MetricSource;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZZZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->d:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Lcom/cellrebel/sdk/utils/e;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v9, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/cellrebel/sdk/utils/e;-><init>(Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;Ljava/lang/String;ZZZZZLandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
