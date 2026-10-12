.class public abstract Lcom/google/common/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/common/base/b;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/u1;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/common/base/t;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/common/base/t;->f:I

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/ui/platform/u1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/base/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/common/base/t;->d:Lcom/google/common/base/b;

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/compose/ui/platform/u1;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/common/base/t;->e:Z

    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/ui/platform/u1;->b:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/base/t;->g:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/common/base/t;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/common/base/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/base/t;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_a

    .line 24
    .line 25
    iput v3, p0, Lcom/google/common/base/t;->a:I

    .line 26
    .line 27
    iget v0, p0, Lcom/google/common/base/t;->f:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v3, p0, Lcom/google/common/base/t;->f:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v3, v5, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/google/common/base/t;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v6, p0, Lcom/google/common/base/t;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v5, p0, Lcom/google/common/base/t;->f:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/common/base/t;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iput v7, p0, Lcom/google/common/base/t;->f:I

    .line 55
    .line 56
    :goto_2
    iget v7, p0, Lcom/google/common/base/t;->f:I

    .line 57
    .line 58
    if-ne v7, v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    iput v7, p0, Lcom/google/common/base/t;->f:I

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v7, v3, :cond_1

    .line 69
    .line 70
    iput v5, p0, Lcom/google/common/base/t;->f:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_3
    iget-object v7, p0, Lcom/google/common/base/t;->d:Lcom/google/common/base/b;

    .line 74
    .line 75
    if-ge v0, v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v7, v8}, Lcom/google/common/base/b;->a(C)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    if-le v3, v0, :cond_5

    .line 91
    .line 92
    add-int/lit8 v8, v3, -0x1

    .line 93
    .line 94
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7, v8}, Lcom/google/common/base/b;->a(C)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-boolean v8, p0, Lcom/google/common/base/t;->e:Z

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    iget v0, p0, Lcom/google/common/base/t;->f:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget v8, p0, Lcom/google/common/base/t;->g:I

    .line 117
    .line 118
    if-ne v8, v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v5, p0, Lcom/google/common/base/t;->f:I

    .line 125
    .line 126
    :goto_5
    if-le v3, v0, :cond_8

    .line 127
    .line 128
    add-int/lit8 v5, v3, -0x1

    .line 129
    .line 130
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v7, v5}, Lcom/google/common/base/b;->a(C)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    sub-int/2addr v8, v2

    .line 144
    iput v8, p0, Lcom/google/common/base/t;->g:I

    .line 145
    .line 146
    :cond_8
    invoke-interface {v6, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    iput v4, p0, Lcom/google/common/base/t;->a:I

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_6
    iput-object v0, p0, Lcom/google/common/base/t;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget v0, p0, Lcom/google/common/base/t;->a:I

    .line 161
    .line 162
    if-eq v0, v4, :cond_a

    .line 163
    .line 164
    iput v2, p0, Lcom/google/common/base/t;->a:I

    .line 165
    .line 166
    return v2

    .line 167
    :cond_a
    return v1

    .line 168
    :cond_b
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/t;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/common/base/t;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/base/t;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/common/base/t;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
