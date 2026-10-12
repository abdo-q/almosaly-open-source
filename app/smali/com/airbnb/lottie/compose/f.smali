.class public final Lcom/airbnb/lottie/compose/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/airbnb/lottie/compose/h;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/compose/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/compose/f;->i:I

    iput-object p1, p0, Lcom/airbnb/lottie/compose/f;->j:Lcom/airbnb/lottie/compose/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/f;->j:Lcom/airbnb/lottie/compose/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/h;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lcom/airbnb/lottie/compose/h;->c:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/h;->f()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/h;->d()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/f;->j:Lcom/airbnb/lottie/compose/h;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/airbnb/lottie/compose/h;->f:Landroidx/compose/runtime/c1;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/airbnb/lottie/compose/h;->d:Landroidx/compose/runtime/c1;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/h;->e()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    neg-float v0, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/f;->j:Lcom/airbnb/lottie/compose/h;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/airbnb/lottie/compose/h;->e:Landroidx/compose/runtime/c1;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/airbnb/lottie/compose/h;->i:Landroidx/compose/runtime/c1;

    .line 104
    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/airbnb/lottie/i;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, v0, Lcom/airbnb/lottie/compose/h;->f:Landroidx/compose/runtime/c1;

    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpg-float v0, v0, v3

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
