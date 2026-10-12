.class public final Lcoil3/intercept/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public t:Lcoil3/intercept/a;

.field public u:Lcoil3/request/ImageRequest;

.field public v:Lcoil3/request/m;

.field public w:Lcoil3/h;

.field public x:Ljava/util/List;

.field public y:I

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil3/intercept/g;->B:Ljava/lang/Object;

    iget p1, p0, Lcoil3/intercept/g;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/intercept/g;->C:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcom/google/android/play/core/splitinstall/e;->G(Lcoil3/intercept/a;Lcoil3/request/ImageRequest;Lcoil3/request/m;Lcoil3/h;Lkotlin/coroutines/jvm/internal/c;)Lcoil3/intercept/a;

    move-result-object p1

    return-object p1
.end method
