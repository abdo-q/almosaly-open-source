.class public final Lcoil3/disk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lokio/p;Lokio/a0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p3, p3, v0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "journal"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    .line 13
    .line 14
    .line 15
    const-string p3, "journal.tmp"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    .line 18
    .line 19
    .line 20
    const-string p3, "journal.bkp"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, p4, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lkotlinx/coroutines/x;->Key:Lkotlinx/coroutines/w;

    .line 39
    .line 40
    const-string p4, "key"

    .line 41
    .line 42
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 46
    .line 47
    sget-object p3, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p3, v0, v1, p4, v1}, Lkotlinx/coroutines/x;->limitedParallelism$default(Lkotlinx/coroutines/x;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2, p3}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcoil3/disk/b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Lcoil3/disk/a;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcoil3/disk/a;-><init>(Lokio/p;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "maxSize <= 0"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method
