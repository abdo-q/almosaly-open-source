.class public final Landroidx/compose/ui/scrollcapture/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Landroidx/compose/ui/unit/k;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/ui/scrollcapture/c;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/c;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->y:Landroidx/compose/ui/scrollcapture/c;

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

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/scrollcapture/a;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/scrollcapture/a;->z:I

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->y:Landroidx/compose/ui/scrollcapture/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/ui/scrollcapture/c;->a(Landroidx/compose/ui/scrollcapture/c;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
