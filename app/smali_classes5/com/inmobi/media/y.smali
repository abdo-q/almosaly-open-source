.class public final Lcom/inmobi/media/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/c9;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q1;

.field public final b:Lcom/inmobi/media/H;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/H;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/Y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 4
    .line 5
    return-object v0
.end method
