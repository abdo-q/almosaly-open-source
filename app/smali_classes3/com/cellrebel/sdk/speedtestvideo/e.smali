.class public final Lcom/cellrebel/sdk/speedtestvideo/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/b;

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

.field public final synthetic k:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/b;Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/e;->i:Lcom/cellrebel/sdk/speedtestvideo/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/e;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/e;->k:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/e;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/e;->k:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/d;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Result;->a(Lkotlin/jvm/functions/k;)Lcom/cellrebel/sdk/speedtestvideo/Result;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/e;->i:Lcom/cellrebel/sdk/speedtestvideo/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/speedtestvideo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p1
.end method
