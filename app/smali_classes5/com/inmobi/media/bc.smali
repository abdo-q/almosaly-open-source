.class public final Lcom/inmobi/media/bc;
.super Lcom/inmobi/media/u1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/q1;

.field public final c:Lcom/inmobi/media/Ad;

.field public d:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "stateMachine"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/inmobi/media/u1;-><init>(Lcom/inmobi/media/q1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/q1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/bc;->c:Lcom/inmobi/media/Ad;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/inmobi/media/bc;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/bc;->c:Lcom/inmobi/media/Ad;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bc;->d:Lkotlinx/coroutines/i1;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lkotlinx/coroutines/i1;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/bc;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/bc;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bc;->d:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lkotlinx/coroutines/i1;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u1;->a:Lcom/inmobi/media/nd;

    .line 2
    .line 3
    iget v0, v0, Lcom/inmobi/media/nd;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/q1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    new-instance v3, Landroidx/navigation/k;

    .line 11
    .line 12
    const/16 v4, 0x19

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v4, "coroutineScope"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/inmobi/media/Em;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/inmobi/media/Em;-><init>(JLkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v5, v5, v4, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lkotlinx/coroutines/i1;

    .line 34
    .line 35
    return-void
.end method
