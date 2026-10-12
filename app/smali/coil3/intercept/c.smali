.class public final Lcoil3/intercept/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcoil3/intercept/f;

.field public C:I

.field public t:Lcoil3/request/ImageRequest;

.field public u:Ljava/lang/Object;

.field public v:Lcoil3/h;

.field public w:Lkotlin/jvm/internal/c0;

.field public x:Lkotlin/jvm/internal/c0;

.field public y:Lkotlin/jvm/internal/c0;

.field public z:Lkotlin/jvm/internal/c0;


# direct methods
.method public constructor <init>(Lcoil3/intercept/f;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/intercept/c;->B:Lcoil3/intercept/f;

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
    .locals 6

    iput-object p1, p0, Lcoil3/intercept/c;->A:Ljava/lang/Object;

    iget p1, p0, Lcoil3/intercept/c;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/intercept/c;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcoil3/intercept/c;->B:Lcoil3/intercept/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcoil3/intercept/f;->b(Lcoil3/intercept/f;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
