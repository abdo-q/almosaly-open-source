.class public final Lcom/cellrebel/sdk/speedtestvideo/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/o;

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/o;Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/f;->i:Lcom/cellrebel/sdk/speedtestvideo/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/f;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/Result;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/f;->i:Lcom/cellrebel/sdk/speedtestvideo/o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/f;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/speedtestvideo/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 30
    .line 31
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    return-object p1
.end method
