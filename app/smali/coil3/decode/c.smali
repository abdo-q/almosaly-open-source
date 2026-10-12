.class public final Lcoil3/decode/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlinx/coroutines/sync/h;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcoil3/decode/d;

.field public x:I


# direct methods
.method public constructor <init>(Lcoil3/decode/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/decode/c;->w:Lcoil3/decode/d;

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

    iput-object p1, p0, Lcoil3/decode/c;->v:Ljava/lang/Object;

    iget p1, p0, Lcoil3/decode/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/decode/c;->x:I

    iget-object p1, p0, Lcoil3/decode/c;->w:Lcoil3/decode/d;

    invoke-virtual {p1, p0}, Lcoil3/decode/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
