.class public final Lcom/google/ads/mediation/pubmatic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/google/ads/mediation/pubmatic/b;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pubmatic/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/pubmatic/b;->a:Lcom/google/ads/mediation/pubmatic/b;

    .line 7
    .line 8
    sget v0, Lkotlin/time/a;->d:I

    .line 9
    .line 10
    sget-object v0, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Landroidx/arch/core/executor/c;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {v10, v0}, Landroidx/arch/core/executor/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/google/ads/mediation/pubmatic/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    return-void
.end method
