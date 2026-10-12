.class public final Lcom/inmobi/media/Y6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lkotlinx/coroutines/flow/z0;

.field public final d:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/z0;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "mediaEventFlow"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Y6;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Y6;->b:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/Y6;->c:Lkotlinx/coroutines/flow/z0;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/Y6;->d:Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    return-void
.end method
