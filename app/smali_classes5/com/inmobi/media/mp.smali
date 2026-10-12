.class public final Lcom/inmobi/media/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/pp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/mp;->a:Lcom/inmobi/media/pp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/media/eo;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/mp;->a:Lcom/inmobi/media/pp;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/inmobi/media/yp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/lp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/inmobi/media/lp;

    .line 26
    .line 27
    iget p1, p1, Lcom/inmobi/media/lp;->b:I

    .line 28
    .line 29
    iget-object v0, p2, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p2, Lcom/inmobi/media/pp;->f:Lkotlinx/coroutines/i1;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/inmobi/media/pp;->a:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    new-instance v2, Lcom/inmobi/media/op;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, p2, p1, v3}, Lcom/inmobi/media/op;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/pp;ILkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p2, Lcom/inmobi/media/pp;->f:Lkotlinx/coroutines/i1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, p1, Lcom/inmobi/media/bo;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p2, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/inmobi/media/Xh;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p2, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 73
    .line 74
    return-object p1
.end method
