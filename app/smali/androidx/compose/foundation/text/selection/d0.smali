.class public final synthetic Landroidx/compose/foundation/text/selection/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/x;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/bumptech/glide/manager/q;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/x;IILcom/bumptech/glide/manager/q;Lkotlin/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d0;->a:Landroidx/compose/foundation/text/selection/x;

    iput p2, p0, Landroidx/compose/foundation/text/selection/d0;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/d0;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/d0;->d:Lcom/bumptech/glide/manager/q;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/d0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/d0;->a:Landroidx/compose/foundation/text/selection/x;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/ui/text/m0;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/d0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/d0;->d:Lcom/bumptech/glide/manager/q;

    .line 22
    .line 23
    iget-boolean v5, v4, Lcom/bumptech/glide/manager/q;->b:Z

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bumptech/glide/manager/q;->o()Landroidx/compose/foundation/text/selection/j;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/j;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v4, v6, :cond_0

    .line 34
    .line 35
    move v4, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    iget v6, v0, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/m0;->j(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-object v11, v2, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 45
    .line 46
    sget v12, Landroidx/compose/ui/text/p0;->c:I

    .line 47
    .line 48
    const/16 v12, 0x20

    .line 49
    .line 50
    shr-long v12, v9, v12

    .line 51
    .line 52
    long-to-int v12, v12

    .line 53
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/p;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget v14, v11, Landroidx/compose/ui/text/p;->f:I

    .line 58
    .line 59
    if-ne v13, v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-lt v3, v14, :cond_2

    .line 63
    .line 64
    add-int/lit8 v12, v14, -0x1

    .line 65
    .line 66
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/m0;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/m0;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    :goto_1
    const-wide v15, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v9, v15

    .line 81
    long-to-int v2, v9

    .line 82
    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/p;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v9, v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-lt v3, v14, :cond_4

    .line 90
    .line 91
    sub-int/2addr v14, v8

    .line 92
    invoke-virtual {v11, v14, v7}, Landroidx/compose/ui/text/p;->c(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v11, v3, v7}, Landroidx/compose/ui/text/p;->c(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    iget v3, v0, Landroidx/compose/foundation/text/selection/d0;->c:I

    .line 102
    .line 103
    if-ne v12, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/x;->f(I)Landroidx/compose/foundation/text/selection/z;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_5
    if-ne v2, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/text/selection/x;->f(I)Landroidx/compose/foundation/text/selection/z;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :cond_6
    xor-int v3, v5, v4

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    if-gt v6, v2, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-lt v6, v12, :cond_9

    .line 125
    .line 126
    :cond_8
    move v12, v2

    .line 127
    :cond_9
    :goto_3
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/text/selection/x;->f(I)Landroidx/compose/foundation/text/selection/z;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1
.end method
