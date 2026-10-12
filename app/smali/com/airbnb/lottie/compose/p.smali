.class public final Lcom/airbnb/lottie/compose/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/airbnb/lottie/compose/q;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/compose/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/compose/p;->i:I

    iput-object p1, p0, Lcom/airbnb/lottie/compose/p;->j:Lcom/airbnb/lottie/compose/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/p;->j:Lcom/airbnb/lottie/compose/q;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/compose/q;->b:Landroidx/compose/runtime/c1;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/airbnb/lottie/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/p;->j:Lcom/airbnb/lottie/compose/q;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/airbnb/lottie/compose/q;->b:Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/airbnb/lottie/i;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/airbnb/lottie/compose/q;->c:Landroidx/compose/runtime/c1;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/p;->j:Lcom/airbnb/lottie/compose/q;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/airbnb/lottie/compose/q;->c:Landroidx/compose/runtime/c1;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/p;->j:Lcom/airbnb/lottie/compose/q;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/airbnb/lottie/compose/q;->b:Landroidx/compose/runtime/c1;

    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/airbnb/lottie/i;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/airbnb/lottie/compose/q;->c:Landroidx/compose/runtime/c1;

    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 102
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
