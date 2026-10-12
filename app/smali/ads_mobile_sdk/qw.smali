.class public final Lads_mobile_sdk/qw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Lads_mobile_sdk/i41;

.field public final b:Landroidx/compose/foundation/text/input/internal/i0;

.field public final c:Lcom/google/common/util/concurrent/c1;

.field public final d:Lcom/google/common/util/concurrent/c1;

.field public final e:Landroidx/compose/foundation/text/input/internal/i0;

.field public final f:Lcom/google/common/util/concurrent/c1;

.field public final g:Landroidx/compose/foundation/text/input/internal/i0;

.field public final h:Lcom/google/common/util/concurrent/c1;

.field public final i:Lcom/google/common/util/concurrent/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/a;->d:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lads_mobile_sdk/qw;->j:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/i41;)V
    .locals 5

    .line 1
    const-string v0, "initializationConfigWrapper"

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
    iput-object p1, p0, Lads_mobile_sdk/qw;->a:Lads_mobile_sdk/i41;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v1, "BG"

    .line 31
    .line 32
    sget-wide v2, Lads_mobile_sdk/qw;->j:J

    .line 33
    .line 34
    invoke-static {p1, v2, v3, v1}, Lads_mobile_sdk/f6;->a(IJLjava/lang/String;)Landroidx/compose/foundation/text/input/internal/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/qw;->b:Landroidx/compose/foundation/text/input/internal/i0;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v1, Lcom/google/common/util/concurrent/c1;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/c1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lads_mobile_sdk/qw;->c:Lcom/google/common/util/concurrent/c1;

    .line 50
    .line 51
    iput-object v1, p0, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v4, "Load"

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v4}, Lads_mobile_sdk/f6;->a(IJLjava/lang/String;)Landroidx/compose/foundation/text/input/internal/i0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lads_mobile_sdk/qw;->e:Landroidx/compose/foundation/text/input/internal/i0;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    new-instance v4, Lcom/google/common/util/concurrent/c1;

    .line 83
    .line 84
    invoke-direct {v4, p1}, Lcom/google/common/util/concurrent/c1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lads_mobile_sdk/qw;->f:Lcom/google/common/util/concurrent/c1;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string v0, "WebViewInit"

    .line 106
    .line 107
    invoke-static {p1, v2, v3, v0}, Lads_mobile_sdk/f6;->a(IJLjava/lang/String;)Landroidx/compose/foundation/text/input/internal/i0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lads_mobile_sdk/qw;->g:Landroidx/compose/foundation/text/input/internal/i0;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    new-instance v0, Lcom/google/common/util/concurrent/c1;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/c1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lads_mobile_sdk/qw;->h:Lcom/google/common/util/concurrent/c1;

    .line 123
    .line 124
    iput-object v0, p0, Lads_mobile_sdk/qw;->i:Lcom/google/common/util/concurrent/c1;

    .line 125
    .line 126
    return-void
.end method
