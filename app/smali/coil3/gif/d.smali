.class public final Lcoil3/gif/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:Landroid/graphics/drawable/Drawable;

.field public final synthetic u:Lkotlin/jvm/functions/a;

.field public final synthetic v:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lcoil3/gif/d;->t:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil3/gif/d;->u:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcoil3/gif/d;->v:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    new-instance p1, Lcoil3/gif/d;

    iget-object v0, p0, Lcoil3/gif/d;->u:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcoil3/gif/d;->v:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcoil3/gif/d;->t:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v2, v0, v1, p2}, Lcoil3/gif/d;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil3/gif/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil3/gif/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil3/gif/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcoil3/gif/d;->t:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/extractor/mp3/d;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcoil3/gif/internal/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcoil3/gif/d;->u:Lkotlin/jvm/functions/a;

    .line 15
    .line 16
    iget-object v2, p0, Lcoil3/gif/d;->v:Lkotlin/jvm/functions/a;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcoil3/gif/internal/c;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p1
.end method
