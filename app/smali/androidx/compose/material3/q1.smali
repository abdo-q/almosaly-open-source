.class public final synthetic Landroidx/compose/material3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;JLkotlin/jvm/functions/k;Landroidx/compose/ui/s;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/q1;->g:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/q1;->d:J

    iput-object p4, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/q1;->c:Landroidx/compose/ui/s;

    iput p6, p0, Landroidx/compose/material3/q1;->e:I

    iput p7, p0, Landroidx/compose/material3/q1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/s;JIII)V
    .locals 0

    .line 2
    iput p8, p0, Landroidx/compose/material3/q1;->a:I

    iput-object p1, p0, Landroidx/compose/material3/q1;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/q1;->c:Landroidx/compose/ui/s;

    iput-wide p4, p0, Landroidx/compose/material3/q1;->d:J

    iput p6, p0, Landroidx/compose/material3/q1;->e:I

    iput p7, p0, Landroidx/compose/material3/q1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/q1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Landroidx/compose/runtime/p;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-wide v2, p0, Landroidx/compose/material3/q1;->d:J

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/q1;->c:Landroidx/compose/ui/s;

    .line 28
    .line 29
    iget v6, p0, Landroidx/compose/material3/q1;->e:I

    .line 30
    .line 31
    iget v7, p0, Landroidx/compose/material3/q1;->f:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/HomeExtraTaskKt;->b(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;JLkotlin/jvm/functions/k;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/q1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroidx/compose/ui/graphics/painter/c;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Landroidx/compose/runtime/p;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Landroidx/compose/material3/q1;->e:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v3, p0, Landroidx/compose/material3/q1;->c:Landroidx/compose/ui/s;

    .line 65
    .line 66
    iget-wide v4, p0, Landroidx/compose/material3/q1;->d:J

    .line 67
    .line 68
    iget v8, p0, Landroidx/compose/material3/q1;->f:I

    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/q1;->g:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Landroidx/compose/ui/graphics/vector/f;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Landroidx/compose/runtime/p;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p1, p0, Landroidx/compose/material3/q1;->e:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v3, p0, Landroidx/compose/material3/q1;->c:Landroidx/compose/ui/s;

    .line 103
    .line 104
    iget-wide v4, p0, Landroidx/compose/material3/q1;->d:J

    .line 105
    .line 106
    iget v8, p0, Landroidx/compose/material3/q1;->f:I

    .line 107
    .line 108
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
