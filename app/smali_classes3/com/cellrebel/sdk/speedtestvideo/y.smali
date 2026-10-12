.class public final Lcom/cellrebel/sdk/speedtestvideo/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/e;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/y;->i:Lcom/cellrebel/sdk/speedtestvideo/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 2
    .line 3
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerCreationFailed;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/y;->i:Lcom/cellrebel/sdk/speedtestvideo/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    return-object v0
.end method
