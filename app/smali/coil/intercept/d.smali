.class public final Lcoil/intercept/d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcoil/intercept/e;

.field public w:Lcoil/intercept/e;

.field public x:Lcoil/intercept/c;


# direct methods
.method public constructor <init>(Lcoil/intercept/e;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/intercept/d;->v:Lcoil/intercept/e;

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

    iput-object p1, p0, Lcoil/intercept/d;->t:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/d;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/d;->u:I

    iget-object p1, p0, Lcoil/intercept/d;->v:Lcoil/intercept/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoil/intercept/e;->b(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
