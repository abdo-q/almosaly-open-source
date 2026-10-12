.class public final Landroidx/datastore/core/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/io/Serializable;

.field public u:Ljava/util/Iterator;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/f;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/f;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/f;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/android/play/core/appupdate/c;->d(Ljava/util/List;Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
