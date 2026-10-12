.class public final Lcom/inmobi/media/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;


# instance fields
.field public a:Lcom/inmobi/media/Fd;

.field public b:Lcom/inmobi/media/u1;

.field public c:Lcom/inmobi/media/c9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/Fd;

    .line 7
    iput-object p2, p0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/u1;

    .line 8
    iput-object p3, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/c9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/Fd;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/u1;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S5;Ljava/lang/Throwable;)Lkotlin/d0;
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/c9;->c()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/c9;->a()Lkotlinx/coroutines/b0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/g4;->a(Lkotlinx/coroutines/b0;)V

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/u1;

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/Fd;

    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/c9;->c()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-DestroyedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/c9;->a()Lkotlinx/coroutines/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/inmobi/media/R5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/R5;-><init>(Lcom/inmobi/media/S5;Lkotlin/coroutines/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/compose/material3/v5;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/v5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
