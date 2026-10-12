.class public final Landroidx/paging/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/y;

.field public final b:Landroidx/recyclerview/widget/c;

.field public final c:Lkotlin/coroutines/i;

.field public final d:Lkotlinx/coroutines/flow/r1;

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Landroidx/paging/d;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lkotlinx/coroutines/flow/h;

.field public final j:Lkotlinx/coroutines/flow/b1;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Landroidx/compose/ui/platform/k0;

.field public final n:Lkotlin/q;

.field public final o:Landroidx/camera/core/impl/utils/futures/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/c;Lkotlin/coroutines/i;Lkotlin/coroutines/i;)V
    .locals 1

    .line 1
    const-string v0, "diffCallback"

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
    iput-object p1, p0, Landroidx/paging/g;->a:Landroidx/recyclerview/widget/y;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/paging/g;->b:Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/paging/g;->c:Lkotlin/coroutines/i;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/paging/g;->d:Lkotlinx/coroutines/flow/r1;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/paging/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p1, Landroidx/paging/d;

    .line 32
    .line 33
    invoke-direct {p1, p0, p3}, Landroidx/paging/d;-><init>(Landroidx/paging/g;Lkotlin/coroutines/i;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/paging/g;->g:Landroidx/paging/d;

    .line 37
    .line 38
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Landroidx/paging/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance p3, Lkotlinx/coroutines/flow/c0;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    iget-object v0, p1, Landroidx/paging/d;->k:Lkotlinx/coroutines/flow/c1;

    .line 50
    .line 51
    invoke-direct {p3, v0, p4}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 52
    .line 53
    .line 54
    const/4 p4, -0x1

    .line 55
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/o;->g(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Landroidx/compose/material3/internal/n;

    .line 60
    .line 61
    invoke-direct {p4, p3, p2, p0}, Landroidx/compose/material3/internal/n;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;Landroidx/paging/g;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroidx/datastore/core/r;

    .line 65
    .line 66
    invoke-direct {p3, p4}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 67
    .line 68
    .line 69
    sget-object p4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 70
    .line 71
    sget-object p4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 72
    .line 73
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/o;->y(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;)Lkotlinx/coroutines/flow/h;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Landroidx/paging/g;->i:Lkotlinx/coroutines/flow/h;

    .line 78
    .line 79
    new-instance p3, Lkotlinx/coroutines/flow/b1;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/paging/d;->l:Lkotlinx/coroutines/flow/g1;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/b1;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Landroidx/paging/g;->j:Lkotlinx/coroutines/flow/b1;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/paging/g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/paging/g;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance p1, Landroidx/compose/ui/platform/k0;

    .line 103
    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Landroidx/paging/g;->m:Landroidx/compose/ui/platform/k0;

    .line 110
    .line 111
    sget-object p1, Landroidx/paging/a;->j:Landroidx/paging/a;

    .line 112
    .line 113
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/paging/g;->n:Lkotlin/q;

    .line 118
    .line 119
    new-instance p1, Landroidx/camera/core/impl/utils/futures/b;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Landroidx/paging/g;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/paging/g;->o:Landroidx/camera/core/impl/utils/futures/b;

    .line 125
    .line 126
    return-void
.end method
