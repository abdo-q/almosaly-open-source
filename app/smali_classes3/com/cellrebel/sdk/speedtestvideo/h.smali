.class public final Lcom/cellrebel/sdk/speedtestvideo/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

.field public final synthetic j:Lcom/cellrebel/sdk/workers/u;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;Lcom/cellrebel/sdk/workers/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/h;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/h;->j:Lcom/cellrebel/sdk/workers/u;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/h;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/h;->j:Lcom/cellrebel/sdk/workers/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object v0
.end method
