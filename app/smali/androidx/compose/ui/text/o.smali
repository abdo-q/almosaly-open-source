.class public final synthetic Landroidx/compose/ui/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/ui/text/o;->a:I

    iput-object p4, p0, Landroidx/compose/ui/text/o;->d:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/ui/text/o;->b:I

    iput p2, p0, Landroidx/compose/ui/text/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/text/o;->c:I

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/e;

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/ui/text/o;->b:I

    .line 15
    .line 16
    invoke-static {v0, v2, v1, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->a(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/o;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/graphics/i;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/text/r;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/a;

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/ui/text/o;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/r;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Landroidx/compose/ui/text/o;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/r;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    if-gt v2, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gt v3, v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v5, ") or end("

    .line 55
    .line 56
    const-string v6, ") is out of range [0.."

    .line 57
    .line 58
    const-string v7, "start("

    .line 59
    .line 60
    invoke-static {v2, v3, v7, v5, v6}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "], or start > end!"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 89
    .line 90
    iget-object v5, v1, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 91
    .line 92
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    iget v1, v1, Landroidx/compose/ui/text/android/r;->h:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 111
    .line 112
    invoke-direct {v1, v4}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Path;)V

    .line 113
    .line 114
    .line 115
    iget p1, p1, Landroidx/compose/ui/text/r;->f:F

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v4, p1

    .line 127
    const/16 p1, 0x20

    .line 128
    .line 129
    shl-long/2addr v2, p1

    .line 130
    const-wide v6, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v4, v6

    .line 136
    or-long/2addr v2, v4

    .line 137
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/i;->i(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/m0;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
