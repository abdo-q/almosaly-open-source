.class public final Lcom/inmobi/media/W7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/W7;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/eo;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/W7;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/inmobi/media/V6;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object p1
.end method
