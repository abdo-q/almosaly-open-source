.class public final Lcoil/intercept/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcoil/intercept/c;

.field public w:Lcoil/intercept/c;

.field public x:Lcoil/intercept/e;

.field public y:Landroid/content/Context;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcoil/intercept/c;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/intercept/a;->v:Lcoil/intercept/c;

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

    iput-object p1, p0, Lcoil/intercept/a;->t:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/a;->u:I

    iget-object p1, p0, Lcoil/intercept/a;->v:Lcoil/intercept/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoil/intercept/c;->b(Lcoil/intercept/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
