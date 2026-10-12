.class public abstract Landroidx/paging/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/paging/p;


# instance fields
.field private final invalidateCallbackTracker:Landroidx/paging/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f0;"
        }
    .end annotation
.end field

.field private final isContiguous:Z

.field private final supportsPageDropping:Z

.field private final type:Landroidx/paging/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/paging/u;->Companion:Landroidx/paging/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/r;->a:Landroidx/paging/r;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/paging/u;->type:Landroidx/paging/r;

    .line 7
    .line 8
    new-instance v0, Landroidx/paging/f0;

    .line 9
    .line 10
    sget-object v1, Landroidx/paging/t;->j:Landroidx/paging/t;

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/ui/text/input/a0;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/paging/f0;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/a0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/paging/u;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/paging/u;->isContiguous:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/paging/u;->supportsPageDropping:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/q;)V
    .locals 1

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/u;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/f0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getInvalidateCallbackCount$paging_common_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/f0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSupportsPageDropping$paging_common_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/u;->supportsPageDropping:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType$paging_common_release()Landroidx/paging/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u;->type:Landroidx/paging/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/f0;->a()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/paging/f0;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public removeInvalidatedCallback(Landroidx/paging/q;)V
    .locals 1

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/u;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/f0;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
