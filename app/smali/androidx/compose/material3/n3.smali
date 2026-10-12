.class public final Landroidx/compose/material3/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/k;

.field public final synthetic d:Landroidx/compose/material3/i5;

.field public final synthetic e:Landroidx/compose/ui/graphics/t0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/material3/n3;->a:I

    iput-boolean p1, p0, Landroidx/compose/material3/n3;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/n3;->c:Landroidx/compose/foundation/interaction/k;

    iput-object p3, p0, Landroidx/compose/material3/n3;->d:Landroidx/compose/material3/i5;

    iput-object p4, p0, Landroidx/compose/material3/n3;->e:Landroidx/compose/ui/graphics/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Landroidx/compose/runtime/u;

    .line 26
    .line 27
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/material3/n3;->e:Landroidx/compose/ui/graphics/t0;

    .line 36
    .line 37
    const v7, 0x6d80c00

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/material3/n3;->b:Z

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/material3/n3;->c:Landroidx/compose/foundation/interaction/k;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/material3/n3;->d:Landroidx/compose/material3/i5;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/l5;->a(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;Landroidx/compose/runtime/p;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_2
    and-int/2addr p2, v2

    .line 74
    move-object v10, p1

    .line 75
    check-cast v10, Landroidx/compose/runtime/u;

    .line 76
    .line 77
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object v1, Landroidx/compose/material3/j3;->a:Landroidx/compose/material3/j3;

    .line 84
    .line 85
    const/high16 v11, 0x6000000

    .line 86
    .line 87
    const/16 v12, 0xc8

    .line 88
    .line 89
    iget-boolean v2, p0, Landroidx/compose/material3/n3;->b:Z

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object v4, p0, Landroidx/compose/material3/n3;->c:Landroidx/compose/foundation/interaction/k;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iget-object v6, p0, Landroidx/compose/material3/n3;->d:Landroidx/compose/material3/i5;

    .line 96
    .line 97
    iget-object v7, p0, Landroidx/compose/material3/n3;->e:Landroidx/compose/ui/graphics/t0;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/j3;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;FFLandroidx/compose/runtime/p;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    and-int/lit8 v0, p2, 0x3

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eq v0, v1, :cond_4

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    :goto_4
    and-int/2addr p2, v2

    .line 129
    move-object v10, p1

    .line 130
    check-cast v10, Landroidx/compose/runtime/u;

    .line 131
    .line 132
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/material3/j3;->a:Landroidx/compose/material3/j3;

    .line 139
    .line 140
    const/high16 v11, 0x6000000

    .line 141
    .line 142
    const/16 v12, 0xc8

    .line 143
    .line 144
    iget-boolean v2, p0, Landroidx/compose/material3/n3;->b:Z

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    iget-object v4, p0, Landroidx/compose/material3/n3;->c:Landroidx/compose/foundation/interaction/k;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    iget-object v6, p0, Landroidx/compose/material3/n3;->d:Landroidx/compose/material3/i5;

    .line 151
    .line 152
    iget-object v7, p0, Landroidx/compose/material3/n3;->e:Landroidx/compose/ui/graphics/t0;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/j3;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;FFLandroidx/compose/runtime/p;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
