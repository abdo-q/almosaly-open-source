.class public final Lcom/cellrebel/sdk/speedtestvideo/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lcom/cellrebel/sdk/speedtestvideo/e;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;Landroid/content/Context;Lcom/cellrebel/sdk/speedtestvideo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/x;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/x;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/x;->k:Lcom/cellrebel/sdk/speedtestvideo/e;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/x;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/x;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;

    .line 9
    .line 10
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/x;->k:Lcom/cellrebel/sdk/speedtestvideo/e;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/cellrebel/sdk/speedtestvideo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
