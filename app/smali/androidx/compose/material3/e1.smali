.class public final Landroidx/compose/material3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/l;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/material3/e1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_0

    .line 5
    iput p1, p0, Landroidx/compose/material3/e1;->b:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/e1;->c:I

    goto :goto_0

    .line 7
    :cond_0
    iput p2, p0, Landroidx/compose/material3/e1;->b:I

    .line 8
    iput p1, p0, Landroidx/compose/material3/e1;->c:I

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/material3/e1;->a:I

    iput p1, p0, Landroidx/compose/material3/e1;->b:I

    iput p2, p0, Landroidx/compose/material3/e1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/threeten/bp/b;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/e1;->a:I

    packed-switch p3, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Landroidx/compose/material3/e1;->b:I

    .line 11
    invoke-virtual {p2}, Lorg/threeten/bp/b;->k()I

    move-result p1

    iput p1, p0, Landroidx/compose/material3/e1;->c:I

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string p3, "dayOfWeek"

    invoke-static {p2, p3}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput p1, p0, Landroidx/compose/material3/e1;->b:I

    .line 15
    invoke-virtual {p2}, Lorg/threeten/bp/b;->k()I

    move-result p1

    iput p1, p0, Landroidx/compose/material3/e1;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/j;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/e1;->c:I

    .line 7
    .line 8
    sget-object v1, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/k;->f(Lorg/threeten/bp/temporal/m;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Landroidx/compose/material3/e1;->b:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    rsub-int/lit8 v0, v1, 0x7

    .line 30
    .line 31
    :goto_0
    int-to-long v0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    neg-int v0, v1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-object v2, Lorg/threeten/bp/temporal/b;->c:Lorg/threeten/bp/temporal/b;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/j;->j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    sub-int/2addr v0, v1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    rsub-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    :goto_2
    int-to-long v0, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    neg-int v0, v0

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    sget-object v2, Lorg/threeten/bp/temporal/b;->c:Lorg/threeten/bp/temporal/b;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/j;->d(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_4
    return-object p1

    .line 58
    :pswitch_0
    iget v0, p0, Landroidx/compose/material3/e1;->c:I

    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/material3/e1;->b:I

    .line 61
    .line 62
    const-wide/16 v2, 0x7

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    if-ltz v1, :cond_4

    .line 67
    .line 68
    sget-object v6, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    .line 69
    .line 70
    invoke-interface {p1, v4, v5, v6}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v6, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    .line 75
    .line 76
    invoke-interface {p1, v6}, Lorg/threeten/bp/temporal/k;->f(Lorg/threeten/bp/temporal/m;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-int/2addr v0, v6

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    rem-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    int-to-long v6, v0

    .line 86
    int-to-long v0, v1

    .line 87
    sub-long/2addr v0, v4

    .line 88
    mul-long/2addr v0, v2

    .line 89
    add-long/2addr v0, v6

    .line 90
    sget-object v2, Lorg/threeten/bp/temporal/b;->c:Lorg/threeten/bp/temporal/b;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/j;->j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    sget-object v6, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    .line 98
    .line 99
    invoke-interface {p1, v6}, Lorg/threeten/bp/temporal/k;->b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-wide v7, v7, Lorg/threeten/bp/temporal/r;->d:J

    .line 104
    .line 105
    invoke-interface {p1, v7, v8, v6}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v6, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    .line 110
    .line 111
    invoke-interface {p1, v6}, Lorg/threeten/bp/temporal/k;->f(Lorg/threeten/bp/temporal/m;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v0, v6

    .line 116
    int-to-long v6, v0

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    cmp-long v0, v6, v8

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    move-wide v6, v8

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-lez v0, :cond_6

    .line 126
    .line 127
    sub-long/2addr v6, v2

    .line 128
    :cond_6
    :goto_5
    neg-int v0, v1

    .line 129
    int-to-long v0, v0

    .line 130
    sub-long/2addr v0, v4

    .line 131
    mul-long/2addr v0, v2

    .line 132
    sub-long/2addr v6, v0

    .line 133
    sget-object v0, Lorg/threeten/bp/temporal/b;->c:Lorg/threeten/bp/temporal/b;

    .line 134
    .line 135
    invoke-interface {p1, v6, v7, v0}, Lorg/threeten/bp/temporal/j;->j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_6
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/e1;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x2a

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0xf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v0, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 v0, 0xb

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/16 v0, 0xa

    .line 48
    .line 49
    :goto_0
    return v0

    .line 50
    :pswitch_0
    iget v0, p0, Landroidx/compose/material3/e1;->c:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_b

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-eq v0, v1, :cond_a

    .line 57
    .line 58
    const/16 v1, 0x1d

    .line 59
    .line 60
    if-eq v0, v1, :cond_9

    .line 61
    .line 62
    const/16 v1, 0x2a

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    const/16 v1, 0x16

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    const/16 v1, 0x17

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/16 v0, 0xf

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    const/16 v0, 0x10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    const/16 v0, 0xc

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_a
    const/16 v0, 0xb

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_b
    const/16 v0, 0xa

    .line 92
    .line 93
    :goto_1
    return v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/e1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "x"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material3/e1;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
