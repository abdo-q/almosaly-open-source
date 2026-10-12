.class public final Landroidx/datastore/core/d0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/io/FileInputStream;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/datastore/core/e0;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/d0;->w:Landroidx/datastore/core/e0;

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

    iput-object p1, p0, Landroidx/datastore/core/d0;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/d0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/d0;->x:I

    iget-object p1, p0, Landroidx/datastore/core/d0;->w:Landroidx/datastore/core/e0;

    invoke-static {p1, p0}, Landroidx/datastore/core/e0;->f(Landroidx/datastore/core/e0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
