.class public final Lkotlinx/coroutines/selects/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlinx/coroutines/selects/g;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkotlinx/coroutines/selects/g;

.field public w:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->v:Lkotlinx/coroutines/selects/g;

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

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/selects/f;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/selects/f;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/selects/f;->v:Lkotlinx/coroutines/selects/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/g;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
