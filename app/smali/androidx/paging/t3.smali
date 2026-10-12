.class public final Landroidx/paging/t3;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lorg/greenrobot/eventbus/i;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lorg/greenrobot/eventbus/i;

.field public w:I


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/i;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/t3;->v:Lorg/greenrobot/eventbus/i;

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

    iput-object p1, p0, Landroidx/paging/t3;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/t3;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/t3;->w:I

    iget-object p1, p0, Landroidx/paging/t3;->v:Lorg/greenrobot/eventbus/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lorg/greenrobot/eventbus/i;->D(Landroidx/compose/foundation/text/contextmenu/internal/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
