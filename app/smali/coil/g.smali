.class public final Lcoil/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:Landroidx/camera/core/b;

.field public B:Lcoil/memory/RequestDelegate;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Lcoil/request/ImageRequest;

.field public H:Lcoil/request/i;

.field public I:I

.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcoil/h;

.field public w:Lcoil/h;

.field public x:Lcoil/request/ImageRequest;

.field public y:Lcoil/request/ImageRequest;

.field public z:Lcoil/c;


# direct methods
.method public constructor <init>(Lcoil/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/g;->v:Lcoil/h;

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

    iput-object p1, p0, Lcoil/g;->t:Ljava/lang/Object;

    iget p1, p0, Lcoil/g;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/g;->u:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil/g;->v:Lcoil/h;

    invoke-virtual {v1, p1, v0, p0}, Lcoil/h;->b(Lcoil/request/ImageRequest;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
