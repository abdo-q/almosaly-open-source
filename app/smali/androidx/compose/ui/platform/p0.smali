.class public final Landroidx/compose/ui/platform/p0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/compose/ui/platform/q0;

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->u:Landroidx/compose/ui/platform/q0;

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

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/p0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/p0;->v:I

    iget-object p1, p0, Landroidx/compose/ui/platform/p0;->u:Landroidx/compose/ui/platform/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/q0;->a(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/jvm/internal/c;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    return-object p1
.end method
