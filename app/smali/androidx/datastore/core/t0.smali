.class public final Landroidx/datastore/core/t0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlinx/coroutines/sync/f;

.field public u:Ljava/io/FileInputStream;

.field public v:Ljava/nio/channels/FileLock;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/datastore/core/u0;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/u0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/t0;->y:Landroidx/datastore/core/u0;

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

    iput-object p1, p0, Landroidx/datastore/core/t0;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/t0;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/t0;->z:I

    iget-object p1, p0, Landroidx/datastore/core/t0;->y:Landroidx/datastore/core/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/u0;->e(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
