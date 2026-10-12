.class public final Lcom/inmobi/media/bl;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/hl;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hl;Landroid/widget/FrameLayout;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/bl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/bl;-><init>(Lcom/inmobi/media/hl;Landroid/widget/FrameLayout;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/bl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/bl;-><init>(Lcom/inmobi/media/hl;Landroid/widget/FrameLayout;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/bl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "StaticExperienceManager"

    .line 13
    .line 14
    const-string v1, "inflate called - adding ImageView to parent layout"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/hl;->g:Lcom/inmobi/media/nl;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/inmobi/media/hl;->g:Lcom/inmobi/media/nl;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 46
    .line 47
    return-object p1
.end method
