.class public final Landroidx/datastore/migrations/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/datastore/migrations/c;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/datastore/migrations/c;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/datastore/migrations/c;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/migrations/b;->v:Landroidx/datastore/migrations/c;

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

    iput-object p1, p0, Landroidx/datastore/migrations/b;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/migrations/b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/migrations/b;->w:I

    iget-object p1, p0, Landroidx/datastore/migrations/b;->v:Landroidx/datastore/migrations/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/migrations/c;->shouldMigrate(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
