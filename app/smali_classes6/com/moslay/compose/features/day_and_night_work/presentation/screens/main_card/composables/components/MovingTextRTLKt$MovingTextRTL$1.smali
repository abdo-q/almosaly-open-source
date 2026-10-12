.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt;->MovingTextRTL(Ljava/lang/String;ILandroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $offsetX:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $speed:I

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/q0;

.field final synthetic $textWidthPx$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;Landroidx/compose/animation/core/d;ILandroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/q0;",
            "Landroidx/compose/animation/core/d;",
            "I",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$textStyle:Landroidx/compose/ui/text/q0;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$offsetX:Landroidx/compose/animation/core/d;

    iput p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$speed:I

    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$textWidthPx$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/animation/core/d;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->invoke$lambda$9$lambda$8(Landroidx/compose/animation/core/d;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;Landroidx/compose/ui/layout/e1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->invoke$lambda$6$lambda$5$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/e1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/c1;Landroidx/compose/ui/layout/q1;Landroidx/compose/ui/unit/a;)Landroidx/compose/ui/layout/s0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->invoke$lambda$6$lambda$5(Ljava/lang/String;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/c1;Landroidx/compose/ui/layout/q1;Landroidx/compose/ui/unit/a;)Landroidx/compose/ui/layout/s0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5(Ljava/lang/String;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/c1;Landroidx/compose/ui/layout/q1;Landroidx/compose/ui/unit/a;)Landroidx/compose/ui/layout/s0;
    .locals 8

    .line 1
    const-string v0, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1$1$1$placeables$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1$1$1$placeables$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 12
    .line 13
    const p1, -0x5d634a24

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "text"

    .line 21
    .line 22
    invoke-interface {p3, p1, p0}, Landroidx/compose/ui/layout/q1;->a0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/compose/ui/layout/q0;

    .line 52
    .line 53
    iget-wide v1, p4, Landroidx/compose/ui/unit/a;->a:J

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/a;->a(JIIIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 91
    .line 92
    iget v0, v0, Landroidx/compose/ui/layout/f1;->a:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/compose/ui/layout/f1;

    .line 109
    .line 110
    iget v2, v2, Landroidx/compose/ui/layout/f1;->a:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gez v3, :cond_2

    .line 121
    .line 122
    move-object v0, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-float p0, p0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 p0, 0x0

    .line 133
    :goto_3
    invoke-static {p2, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt;->access$MovingTextRTL$lambda$3(Landroidx/compose/runtime/c1;F)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, p4, Landroidx/compose/ui/unit/a;->a:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-nez p4, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Landroidx/compose/ui/layout/f1;

    .line 158
    .line 159
    iget p4, p4, Landroidx/compose/ui/layout/f1;->b:I

    .line 160
    .line 161
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_4
    move-object v1, p4

    .line 166
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-eqz p4, :cond_7

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Landroidx/compose/ui/layout/f1;

    .line 177
    .line 178
    iget p4, p4, Landroidx/compose/ui/layout/f1;->b:I

    .line 179
    .line 180
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {v1, p4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gez v0, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const/4 p2, 0x0

    .line 199
    :goto_6
    new-instance p4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/h;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-direct {p4, p1, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/h;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 206
    .line 207
    invoke-interface {p3, p0, p2, p1, p4}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/e1;)Lkotlin/d0;
    .locals 3

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/e1;->f(Landroidx/compose/ui/layout/f1;IIF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Landroidx/compose/animation/core/d;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;
    .locals 4

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    int-to-long p0, p0

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shl-long/2addr p0, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    int-to-long v0, v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->invoke(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/foundation/layout/w;

    .line 5
    iget-wide v1, v1, Landroidx/compose/foundation/layout/w;->b:J

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/a;->h(J)I

    move-result v1

    int-to-float v4, v1

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/u;

    const v1, 0x6df11d5e

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$text:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$textStyle:Landroidx/compose/ui/text/q0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$text:Ljava/lang/String;

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$textStyle:Landroidx/compose/ui/text/q0;

    iget-object v5, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$textWidthPx$delegate:Landroidx/compose/runtime/c1;

    .line 8
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v6

    .line 9
    sget-object v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v1, :cond_4

    if-ne v6, v8, :cond_5

    .line 10
    :cond_4
    new-instance v6, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/i;

    invoke-direct {v6, v2, v3, v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/c1;)V

    .line 11
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 12
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/n;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v6, v13, v1, v2}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 15
    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$textWidthPx$delegate:Landroidx/compose/runtime/c1;

    invoke-static {v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt;->access$MovingTextRTL$lambda$2(Landroidx/compose/runtime/c1;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v2, 0x6df16f8b

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$offsetX:Landroidx/compose/animation/core/d;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$speed:I

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$offsetX:Landroidx/compose/animation/core/d;

    iget v5, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$speed:I

    iget-object v6, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$textWidthPx$delegate:Landroidx/compose/runtime/c1;

    .line 16
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v8, :cond_7

    .line 17
    :cond_6
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1$2$1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1$2$1;-><init>(Landroidx/compose/animation/core/d;FILandroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v7, v2

    .line 19
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 21
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v2, 0x6df1bb54

    .line 22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$offsetX:Landroidx/compose/animation/core/d;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$offsetX:Landroidx/compose/animation/core/d;

    .line 23
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v8, :cond_9

    .line 24
    :cond_8
    new-instance v4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/g;

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/g;-><init>(Landroidx/compose/animation/core/d;I)V

    .line 25
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 28
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 29
    iget-object v5, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$text:Ljava/lang/String;

    .line 30
    iget-object v7, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->$textStyle:Landroidx/compose/ui/text/q0;

    const/high16 v14, 0x180000

    const/16 v15, 0x3b8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 31
    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/text/i1;->b(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILandroidx/compose/runtime/p;II)V

    return-void
.end method
