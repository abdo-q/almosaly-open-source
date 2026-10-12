.class public final synthetic Landroidx/compose/foundation/gestures/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/y;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/gestures/y;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/gestures/y;->b:Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 26
    .line 27
    invoke-static {v6, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt;->c(Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;)Lkotlin/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 53
    .line 54
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    :cond_0
    check-cast v3, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v0, v4

    .line 82
    :goto_0
    new-instance v3, Lkotlin/ranges/d;

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Lkotlin/ranges/d;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroidx/compose/ui/semantics/i;

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/i;-><init>(FLkotlin/ranges/d;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/semantics/x;->c:Landroidx/compose/ui/semantics/a0;

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 97
    .line 98
    aget-object v1, v3, v1

    .line 99
    .line 100
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 105
    .line 106
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    :cond_2
    check-cast v3, Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v0, v4

    .line 134
    :goto_1
    new-instance v3, Lkotlin/ranges/d;

    .line 135
    .line 136
    invoke-direct {v3, v4, v2}, Lkotlin/ranges/d;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroidx/compose/ui/semantics/i;

    .line 140
    .line 141
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/i;-><init>(FLkotlin/ranges/d;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/semantics/x;->c:Landroidx/compose/ui/semantics/a0;

    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 149
    .line 150
    aget-object v1, v3, v1

    .line 151
    .line 152
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 157
    .line 158
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/unit/c;

    .line 169
    .line 170
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 178
    .line 179
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
