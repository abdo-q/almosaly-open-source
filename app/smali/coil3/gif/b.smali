.class public final Lcoil3/gif/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlin/jvm/internal/x;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcoil3/gif/e;

.field public w:I


# direct methods
.method public constructor <init>(Lcoil3/gif/e;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/gif/b;->v:Lcoil3/gif/e;

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

    iput-object p1, p0, Lcoil3/gif/b;->u:Ljava/lang/Object;

    iget p1, p0, Lcoil3/gif/b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/gif/b;->w:I

    iget-object p1, p0, Lcoil3/gif/b;->v:Lcoil3/gif/e;

    invoke-virtual {p1, p0}, Lcoil3/gif/e;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
