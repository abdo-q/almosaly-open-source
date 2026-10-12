.class public final Lcom/inmobi/media/Pp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Oh;

.field public final b:Lcom/inmobi/media/Rp;

.field public final c:Lkotlinx/coroutines/flow/z0;

.field public final d:Lcom/inmobi/media/Qp;

.field public e:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oh;Lcom/inmobi/media/Rp;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "visibilityTracker"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "viewabilityTrackerConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/Pp;->b:Lcom/inmobi/media/Rp;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x6

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, p1, p2}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Pp;->c:Lkotlinx/coroutines/flow/z0;

    .line 28
    .line 29
    new-instance p1, Lcom/inmobi/media/Qp;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/inmobi/media/Qp;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 35
    .line 36
    return-void
.end method
