.class public abstract Lkotlinx/coroutines/selects/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/material/floatingactionbutton/i;

.field public static final b:Lcom/google/android/material/floatingactionbutton/i;

.field public static final c:Lcom/google/android/material/floatingactionbutton/i;

.field public static final d:Lcom/google/android/material/floatingactionbutton/i;

.field public static final e:Lcom/google/android/material/floatingactionbutton/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/selects/j;->a:Lcom/google/android/material/floatingactionbutton/i;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 13
    .line 14
    const-string v1, "STATE_COMPLETED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/selects/j;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 22
    .line 23
    const-string v1, "STATE_CANCELLED"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/selects/j;->c:Lcom/google/android/material/floatingactionbutton/i;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 31
    .line 32
    const-string v1, "NO_RESULT"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkotlinx/coroutines/selects/j;->d:Lcom/google/android/material/floatingactionbutton/i;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 40
    .line 41
    const-string v1, "PARAM_CLAUSE_0"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlinx/coroutines/selects/j;->e:Lcom/google/android/material/floatingactionbutton/i;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/selects/g;JLkotlin/jvm/functions/k;)V
    .locals 8

    .line 1
    new-instance v2, Lkotlinx/coroutines/selects/b;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/selects/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/a;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h0;->e(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/selects/e;

    .line 13
    .line 14
    sget-object v5, Lkotlinx/coroutines/selects/j;->e:Lcom/google/android/material/floatingactionbutton/i;

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, Lkotlin/coroutines/jvm/internal/i;

    .line 18
    .line 19
    sget-object v4, Lkotlinx/coroutines/selects/i;->a:Lkotlinx/coroutines/selects/i;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/e;-><init>(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Lcom/google/android/material/floatingactionbutton/i;Lkotlin/coroutines/jvm/internal/i;Lkotlin/jvm/functions/o;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlinx/coroutines/selects/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/g;->k(Lkotlinx/coroutines/selects/e;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
