.class public final Landroidx/compose/runtime/n1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlin/jvm/functions/k;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/runtime/f;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/n1;->v:Landroidx/compose/runtime/f;

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

    iput-object p1, p0, Landroidx/compose/runtime/n1;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/n1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/n1;->w:I

    iget-object p1, p0, Landroidx/compose/runtime/n1;->v:Landroidx/compose/runtime/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/runtime/f;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
