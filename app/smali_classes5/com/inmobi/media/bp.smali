.class public final Lcom/inmobi/media/bp;
.super Lcom/inmobi/media/Vc;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/z0;

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z0;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaEventFlow"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/inmobi/media/Vc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/bp;->a:Lkotlinx/coroutines/flow/z0;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/inmobi/media/bp;->b:J

    .line 13
    .line 14
    return-void
.end method
