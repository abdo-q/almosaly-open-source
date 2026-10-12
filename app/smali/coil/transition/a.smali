.class public final Lcoil/transition/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcoil/transition/b;


# direct methods
.method public constructor <init>(Lcoil/transition/b;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/transition/a;->v:Lcoil/transition/b;

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

    iput-object p1, p0, Lcoil/transition/a;->t:Ljava/lang/Object;

    iget p1, p0, Lcoil/transition/a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/transition/a;->u:I

    iget-object p1, p0, Lcoil/transition/a;->v:Lcoil/transition/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcoil/transition/b;->a(Lcoil/target/ImageViewTarget;Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method
