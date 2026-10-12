.class public final Lcom/cellrebel/sdk/speedtestvideo/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/a;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/a;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/d0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/a;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;

    .line 9
    .line 10
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/a;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 15
    .line 16
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    return-object p1
.end method
