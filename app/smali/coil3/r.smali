.class public final Lcoil3/r;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Lcoil3/request/n;

.field public u:Lcoil3/request/ImageRequest;

.field public v:Lcoil3/h;

.field public w:Lcoil3/l;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcoil3/s;


# direct methods
.method public constructor <init>(Lcoil3/s;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/r;->z:Lcoil3/s;

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
    iput-object p1, p0, Lcoil3/r;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil3/r;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/r;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcoil3/r;->z:Lcoil3/s;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcoil3/s;->a(Lcoil3/request/ImageRequest;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
