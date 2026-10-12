.class public final Lcom/inmobi/media/fh;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/b0;

.field public b:Lkotlin/jvm/functions/k;

.field public c:Lkotlinx/coroutines/sync/h;

.field public d:Lkotlin/collections/k;

.field public e:Lcom/inmobi/media/Vg;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/inmobi/media/ih;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ih;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fh;->g:Lcom/inmobi/media/ih;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/media/fh;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/fh;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/fh;->g:Lcom/inmobi/media/ih;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/inmobi/media/ih;->a(Lkotlinx/coroutines/b0;ILkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
