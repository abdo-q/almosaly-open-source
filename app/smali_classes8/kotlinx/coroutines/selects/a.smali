.class public final synthetic Lkotlinx/coroutines/selects/a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# static fields
.field public static final a:Lkotlinx/coroutines/selects/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/a;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlinx/coroutines/selects/b;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/b;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/h;

    .line 4
    .line 5
    iget-wide v0, p1, Lkotlinx/coroutines/selects/b;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p3, v0, v2

    .line 10
    .line 11
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/h;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {p3, v3, p2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lkotlinx/coroutines/selects/g;

    .line 32
    .line 33
    iget-object p1, p2, Lkotlinx/coroutines/selects/g;->a:Lkotlin/coroutines/i;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/k0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v0, v1, p3, p1}, Lkotlinx/coroutines/i0;->f(JLjava/lang/Runnable;Lkotlin/coroutines/i;)Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p2, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v2
.end method
