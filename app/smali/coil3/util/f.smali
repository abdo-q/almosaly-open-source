.class public final Lcoil3/util/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/lifecycle/s;

.field public u:Lkotlin/jvm/internal/c0;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil3/util/f;->v:Ljava/lang/Object;

    iget p1, p0, Lcoil3/util/f;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/util/f;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lorg/chromium/support_lib_boundary/util/b;->e(Landroidx/lifecycle/s;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
