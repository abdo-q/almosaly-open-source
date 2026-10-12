.class public final Lcoil3/decode/s;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlinx/coroutines/sync/l;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcoil3/decode/u;

.field public w:I


# direct methods
.method public constructor <init>(Lcoil3/decode/u;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/decode/s;->v:Lcoil3/decode/u;

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

    iput-object p1, p0, Lcoil3/decode/s;->u:Ljava/lang/Object;

    iget p1, p0, Lcoil3/decode/s;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/decode/s;->w:I

    iget-object p1, p0, Lcoil3/decode/s;->v:Lcoil3/decode/u;

    invoke-virtual {p1, p0}, Lcoil3/decode/u;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
