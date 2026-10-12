.class public final synthetic Landroidx/compose/foundation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/p;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/drawscope/i;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/v0;JFFJJLandroidx/compose/ui/graphics/drawscope/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/x;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/x;->b:Landroidx/compose/ui/graphics/p;

    iput-wide p3, p0, Landroidx/compose/foundation/x;->c:J

    iput p5, p0, Landroidx/compose/foundation/x;->d:F

    iput p6, p0, Landroidx/compose/foundation/x;->e:F

    iput-wide p7, p0, Landroidx/compose/foundation/x;->f:J

    iput-wide p9, p0, Landroidx/compose/foundation/x;->g:J

    iput-object p11, p0, Landroidx/compose/foundation/x;->h:Landroidx/compose/ui/graphics/drawscope/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/c;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 14
    .line 15
    iget-boolean v3, v1, Landroidx/compose/foundation/x;->a:Z

    .line 16
    .line 17
    move v4, v3

    .line 18
    iget-object v3, v1, Landroidx/compose/foundation/x;->b:Landroidx/compose/ui/graphics/p;

    .line 19
    .line 20
    iget-wide v8, v1, Landroidx/compose/foundation/x;->c:J

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xf6

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->D(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/graphics/p;JJJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v5, v8, v4

    .line 39
    .line 40
    long-to-int v5, v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v1, Landroidx/compose/foundation/x;->d:F

    .line 46
    .line 47
    cmpg-float v5, v5, v6

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    shr-long v4, v5, v4

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v11, v1, Landroidx/compose/foundation/x;->e:F

    .line 63
    .line 64
    sub-float v13, v4, v11

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int v4, v4

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-float v14, v4, v11

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->q()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v0, v4, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v15, 0x0

    .line 109
    move v12, v11

    .line 110
    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/graphics/r;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0xf6

    .line 115
    .line 116
    move-wide v12, v5

    .line 117
    move-object v6, v4

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    move-object v14, v6

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    :try_start_1
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->D(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/graphics/p;JJJLandroidx/compose/ui/graphics/drawscope/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v12, v13}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v14, v4

    .line 134
    move-wide v12, v5

    .line 135
    :goto_0
    invoke-static {v14, v12, v13}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    invoke-static {v8, v9, v6}, Landroidx/compose/foundation/t;->u(JF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const/16 v11, 0xd0

    .line 144
    .line 145
    iget-wide v4, v1, Landroidx/compose/foundation/x;->f:J

    .line 146
    .line 147
    iget-wide v6, v1, Landroidx/compose/foundation/x;->g:J

    .line 148
    .line 149
    iget-object v10, v1, Landroidx/compose/foundation/x;->h:Landroidx/compose/ui/graphics/drawscope/i;

    .line 150
    .line 151
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->D(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/graphics/p;JJJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 155
    .line 156
    return-object v0
.end method
