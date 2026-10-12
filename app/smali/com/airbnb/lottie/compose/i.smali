.class public final Lcom/airbnb/lottie/compose/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/airbnb/lottie/i;

.field public final synthetic k:Lkotlin/jvm/functions/a;

.field public final synthetic l:Landroidx/compose/ui/s;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lcom/airbnb/lottie/h0;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/f;

.field public final synthetic t:Landroidx/compose/ui/layout/k;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lcom/airbnb/lottie/a;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/h0;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/k;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZIIII)V
    .locals 1

    .line 1
    move/from16 v0, p20

    iput v0, p0, Lcom/airbnb/lottie/compose/i;->i:I

    iput-object p1, p0, Lcom/airbnb/lottie/compose/i;->j:Lcom/airbnb/lottie/i;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/i;->k:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/i;->l:Landroidx/compose/ui/s;

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/i;->m:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/i;->n:Z

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/i;->o:Z

    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/i;->p:Z

    iput-object p8, p0, Lcom/airbnb/lottie/compose/i;->q:Lcom/airbnb/lottie/h0;

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/i;->r:Z

    iput-object p10, p0, Lcom/airbnb/lottie/compose/i;->s:Landroidx/compose/ui/f;

    iput-object p11, p0, Lcom/airbnb/lottie/compose/i;->t:Landroidx/compose/ui/layout/k;

    iput-boolean p12, p0, Lcom/airbnb/lottie/compose/i;->u:Z

    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/i;->v:Z

    iput-object p14, p0, Lcom/airbnb/lottie/compose/i;->w:Ljava/util/Map;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/airbnb/lottie/compose/i;->x:Lcom/airbnb/lottie/a;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/i;->y:Z

    move/from16 p1, p17

    iput p1, p0, Lcom/airbnb/lottie/compose/i;->z:I

    move/from16 p1, p18

    iput p1, p0, Lcom/airbnb/lottie/compose/i;->A:I

    move/from16 p1, p19

    iput p1, p0, Lcom/airbnb/lottie/compose/i;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/airbnb/lottie/compose/i;->i:I

    .line 4
    .line 5
    move-object/from16 v18, p1

    .line 6
    .line 7
    check-cast v18, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcom/airbnb/lottie/compose/i;->z:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v19

    .line 27
    iget v1, v0, Lcom/airbnb/lottie/compose/i;->A:I

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result v20

    .line 33
    iget v1, v0, Lcom/airbnb/lottie/compose/i;->B:I

    .line 34
    .line 35
    iget-object v2, v0, Lcom/airbnb/lottie/compose/i;->j:Lcom/airbnb/lottie/i;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/airbnb/lottie/compose/i;->k:Lkotlin/jvm/functions/a;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/airbnb/lottie/compose/i;->l:Landroidx/compose/ui/s;

    .line 40
    .line 41
    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/i;->m:Z

    .line 42
    .line 43
    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/i;->n:Z

    .line 44
    .line 45
    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/i;->o:Z

    .line 46
    .line 47
    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/i;->p:Z

    .line 48
    .line 49
    iget-object v9, v0, Lcom/airbnb/lottie/compose/i;->q:Lcom/airbnb/lottie/h0;

    .line 50
    .line 51
    iget-boolean v10, v0, Lcom/airbnb/lottie/compose/i;->r:Z

    .line 52
    .line 53
    iget-object v11, v0, Lcom/airbnb/lottie/compose/i;->s:Landroidx/compose/ui/f;

    .line 54
    .line 55
    iget-object v12, v0, Lcom/airbnb/lottie/compose/i;->t:Landroidx/compose/ui/layout/k;

    .line 56
    .line 57
    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/i;->u:Z

    .line 58
    .line 59
    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/i;->v:Z

    .line 60
    .line 61
    iget-object v15, v0, Lcom/airbnb/lottie/compose/i;->w:Ljava/util/Map;

    .line 62
    .line 63
    move/from16 v21, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/airbnb/lottie/compose/i;->x:Lcom/airbnb/lottie/a;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/i;->y:Z

    .line 70
    .line 71
    move/from16 v17, v1

    .line 72
    .line 73
    invoke-static/range {v2 .. v21}, Landroid/adservices/topics/a;->c(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/h0;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/k;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/p;III)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    iget v1, v0, Lcom/airbnb/lottie/compose/i;->z:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    iget v1, v0, Lcom/airbnb/lottie/compose/i;->A:I

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    iget v1, v0, Lcom/airbnb/lottie/compose/i;->B:I

    .line 101
    .line 102
    iget-object v2, v0, Lcom/airbnb/lottie/compose/i;->j:Lcom/airbnb/lottie/i;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/airbnb/lottie/compose/i;->k:Lkotlin/jvm/functions/a;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/airbnb/lottie/compose/i;->l:Landroidx/compose/ui/s;

    .line 107
    .line 108
    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/i;->m:Z

    .line 109
    .line 110
    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/i;->n:Z

    .line 111
    .line 112
    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/i;->o:Z

    .line 113
    .line 114
    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/i;->p:Z

    .line 115
    .line 116
    iget-object v9, v0, Lcom/airbnb/lottie/compose/i;->q:Lcom/airbnb/lottie/h0;

    .line 117
    .line 118
    iget-boolean v10, v0, Lcom/airbnb/lottie/compose/i;->r:Z

    .line 119
    .line 120
    iget-object v11, v0, Lcom/airbnb/lottie/compose/i;->s:Landroidx/compose/ui/f;

    .line 121
    .line 122
    iget-object v12, v0, Lcom/airbnb/lottie/compose/i;->t:Landroidx/compose/ui/layout/k;

    .line 123
    .line 124
    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/i;->u:Z

    .line 125
    .line 126
    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/i;->v:Z

    .line 127
    .line 128
    iget-object v15, v0, Lcom/airbnb/lottie/compose/i;->w:Ljava/util/Map;

    .line 129
    .line 130
    move/from16 v21, v1

    .line 131
    .line 132
    iget-object v1, v0, Lcom/airbnb/lottie/compose/i;->x:Lcom/airbnb/lottie/a;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/i;->y:Z

    .line 137
    .line 138
    move/from16 v17, v1

    .line 139
    .line 140
    invoke-static/range {v2 .. v21}, Landroid/adservices/topics/a;->c(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/h0;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/k;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/p;III)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
