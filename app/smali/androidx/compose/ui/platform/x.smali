.class public final Landroidx/compose/ui/platform/x;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/collection/d0;

.field public u:Lkotlinx/coroutines/channels/o;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/ui/platform/a0;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x;->w:Landroidx/compose/ui/platform/a0;

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

    iput-object p1, p0, Landroidx/compose/ui/platform/x;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/x;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/x;->x:I

    iget-object p1, p0, Landroidx/compose/ui/platform/x;->w:Landroidx/compose/ui/platform/a0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/a0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
