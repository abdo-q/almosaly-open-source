.class public final Lcoil3/compose/i;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lcoil3/request/ImageRequest;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcoil3/compose/j;

.field public w:I


# direct methods
.method public constructor <init>(Lcoil3/compose/j;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/i;->v:Lcoil3/compose/j;

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
    .locals 1

    iput-object p1, p0, Lcoil3/compose/i;->u:Ljava/lang/Object;

    iget p1, p0, Lcoil3/compose/i;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/compose/i;->w:I

    iget-object p1, p0, Lcoil3/compose/i;->v:Lcoil3/compose/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcoil3/compose/j;->a(Lcoil3/s;Lcoil3/request/ImageRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
