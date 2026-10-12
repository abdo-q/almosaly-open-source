.class public final Landroidx/paging/o3;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public t:Landroidx/paging/u3;

.field public u:Lkotlin/jvm/functions/o;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/Object;

.field public y:I

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/o3;->A:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/o3;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/o3;->B:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/paging/b0;->f(Landroidx/paging/u3;Landroidx/paging/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
