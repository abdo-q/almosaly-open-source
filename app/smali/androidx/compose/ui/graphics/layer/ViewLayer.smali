.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001J;\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010$\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00198\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/unit/c;",
        "density",
        "Landroidx/compose/ui/unit/m;",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/layer/b;",
        "parentLayer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/e;",
        "Lkotlin/d0;",
        "drawBlock",
        "setDrawParams",
        "(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/graphics/layer/b;Lkotlin/jvm/functions/k;)V",
        "a",
        "Landroid/view/View;",
        "getOwnerView",
        "()Landroid/view/View;",
        "ownerView",
        "Landroidx/compose/ui/graphics/s;",
        "b",
        "Landroidx/compose/ui/graphics/s;",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/s;",
        "canvasHolder",
        "",
        "d",
        "Z",
        "isInvalidated",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "value",
        "f",
        "getCanUseCompositingLayer$ui_graphics",
        "setCanUseCompositingLayer$ui_graphics",
        "canUseCompositingLayer",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Landroidx/compose/material3/j2;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field public final b:Landroidx/compose/ui/graphics/s;

.field public final c:Landroidx/compose/ui/graphics/drawscope/b;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Landroidx/compose/ui/unit/c;

.field public h:Landroidx/compose/ui/unit/m;

.field public i:Lkotlin/jvm/functions/k;

.field public j:Landroidx/compose/ui/graphics/layer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/j2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/j2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Landroidx/compose/material3/j2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/drawscope/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/s;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Landroidx/compose/material3/j2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/graphics/drawscope/d;->a:Landroidx/compose/ui/unit/d;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Landroidx/compose/ui/unit/c;

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Landroidx/compose/ui/unit/m;

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/graphics/layer/d;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/layer/a;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lkotlin/jvm/functions/k;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/s;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/s;->a:Landroidx/compose/ui/graphics/b;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Landroidx/compose/ui/unit/c;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Landroidx/compose/ui/unit/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    shl-long/2addr v8, v10

    .line 40
    const-wide v10, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v10

    .line 46
    or-long/2addr v6, v8

    .line 47
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Landroidx/compose/ui/graphics/layer/b;

    .line 48
    .line 49
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lkotlin/jvm/functions/k;

    .line 50
    .line 51
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 52
    .line 53
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->z()Landroidx/compose/ui/unit/c;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->D()Landroidx/compose/ui/unit/m;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/compose/ui/graphics/layer/b;

    .line 92
    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->q()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->m()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v12}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/compose/ui/graphics/s;->a:Landroidx/compose/ui/graphics/b;

    .line 141
    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    iput-object v1, v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    move-object/from16 v3, p0

    .line 148
    .line 149
    iput-boolean v0, v3, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object/from16 v3, p0

    .line 154
    .line 155
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->m()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v12}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v13}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 175
    .line 176
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDrawParams(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/graphics/layer/b;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/c;",
            "Landroidx/compose/ui/unit/m;",
            "Landroidx/compose/ui/graphics/layer/b;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Landroidx/compose/ui/unit/m;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lkotlin/jvm/functions/k;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Landroidx/compose/ui/graphics/layer/b;

    .line 8
    .line 9
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 2
    .line 3
    return-void
.end method
