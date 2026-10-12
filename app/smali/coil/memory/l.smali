.class public final Lcoil/memory/l;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcoil/memory/h;

.field public w:Lcoil/memory/h;

.field public x:Lcoil/request/d;

.field public y:Lcoil/c;


# direct methods
.method public constructor <init>(Lcoil/memory/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/memory/l;->v:Lcoil/memory/h;

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

    iput-object p1, p0, Lcoil/memory/l;->t:Ljava/lang/Object;

    iget p1, p0, Lcoil/memory/l;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/memory/l;->u:I

    iget-object p1, p0, Lcoil/memory/l;->v:Lcoil/memory/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoil/memory/h;->s(Lcoil/request/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
