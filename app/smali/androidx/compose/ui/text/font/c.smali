.class public final Landroidx/compose/ui/text/font/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/util/List;

.field public u:Landroidx/compose/ui/text/font/a0;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/ui/text/font/d;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->y:Landroidx/compose/ui/text/font/d;

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

    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/c;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/c;->z:I

    iget-object p1, p0, Landroidx/compose/ui/text/font/c;->y:Landroidx/compose/ui/text/font/d;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/font/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
