.class public final Landroidx/compose/animation/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/animation/z;

.field public final synthetic k:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z;Lkotlin/jvm/functions/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/y;->i:I

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/y;->j:Landroidx/compose/animation/z;

    iput-object p2, p0, Landroidx/compose/animation/y;->k:Lkotlin/jvm/functions/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/k;Landroidx/compose/animation/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/y;->i:I

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/y;->k:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Landroidx/compose/animation/y;->j:Landroidx/compose/animation/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/animation/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/compose/animation/y;->j:Landroidx/compose/animation/z;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/animation/z;->d:Landroidx/collection/r0;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/f2;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/runtime/e3;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/compose/ui/unit/l;

    .line 37
    .line 38
    iget-wide v1, v1, Landroidx/compose/ui/unit/l;->a:J

    .line 39
    .line 40
    :goto_0
    move-wide v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    int-to-long v1, p1

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shl-long v3, v1, v3

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v9

    .line 56
    or-long v4, v3, v1

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/animation/z;->b:Landroidx/compose/ui/f;

    .line 59
    .line 60
    sget-object v8, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 61
    .line 62
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/m;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    and-long/2addr v0, v9

    .line 67
    long-to-int v0, v0

    .line 68
    neg-int v0, v0

    .line 69
    sub-int/2addr v0, p1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/compose/animation/y;->k:Lkotlin/jvm/functions/k;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v0, p1

    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    shl-long v2, v0, v2

    .line 93
    .line 94
    const-wide v4, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v0, v4

    .line 100
    or-long v7, v2, v0

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/animation/y;->j:Landroidx/compose/animation/z;

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/compose/animation/z;->e:Landroidx/compose/animation/core/x1;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/animation/core/x1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/compose/ui/unit/l;

    .line 113
    .line 114
    iget-wide v1, v1, Landroidx/compose/ui/unit/l;->a:J

    .line 115
    .line 116
    :goto_2
    move-wide v9, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/z;->c:Landroidx/compose/runtime/c1;

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/compose/ui/unit/l;

    .line 125
    .line 126
    iget-wide v1, v1, Landroidx/compose/ui/unit/l;->a:J

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    iget-object v6, v0, Landroidx/compose/animation/z;->b:Landroidx/compose/ui/f;

    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 132
    .line 133
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/m;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    and-long/2addr v0, v4

    .line 138
    long-to-int v0, v0

    .line 139
    neg-int v0, v0

    .line 140
    sub-int/2addr v0, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Landroidx/compose/animation/y;->k:Lkotlin/jvm/functions/k;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
