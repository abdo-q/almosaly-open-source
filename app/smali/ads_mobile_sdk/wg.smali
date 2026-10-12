.class public final synthetic Lads_mobile_sdk/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/wg;->a:I

    iput-object p3, p0, Lads_mobile_sdk/wg;->c:Ljava/lang/Object;

    iput p1, p0, Lads_mobile_sdk/wg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/wg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/wg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 11
    .line 12
    iget v2, p0, Lads_mobile_sdk/wg;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Lcom/airbnb/lottie/m;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/m;->g(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/m;->g(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/wg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lads_mobile_sdk/r83;

    .line 42
    .line 43
    iget v1, p0, Lads_mobile_sdk/wg;->b:I

    .line 44
    .line 45
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lads_mobile_sdk/r83;->c:Lads_mobile_sdk/gb;

    .line 59
    .line 60
    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lads_mobile_sdk/jd;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v0, Lads_mobile_sdk/r83;->b:Lads_mobile_sdk/gb;

    .line 74
    .line 75
    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lads_mobile_sdk/jd;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, v0, Lads_mobile_sdk/r83;->a:Lads_mobile_sdk/gb;

    .line 83
    .line 84
    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lads_mobile_sdk/jd;

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
