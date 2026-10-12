.class public final Lcom/fyber/inneractive/sdk/tcf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/tcf/b;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/tcf/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/tcf/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4e

    .line 6
    .line 7
    iput v1, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->e:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 26
    .line 27
    iget v2, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x32

    .line 30
    .line 31
    iput v2, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    new-array v2, v0, [Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v0, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput-boolean v5, v2, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-boolean v0, v2, v3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    xor-int/2addr v0, v2

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->g:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 59
    .line 60
    iget v4, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x25

    .line 63
    .line 64
    iput v4, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 72
    .line 73
    const/16 v5, 0x10

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    :goto_1
    if-gt v2, v4, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_2
    if-ge v3, v1, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_3
    if-gt v6, v4, :cond_4

    .line 136
    .line 137
    invoke-static {v6, v6, v2, v0}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 v1, 0x106

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->f:Z

    .line 163
    .line 164
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GppTcf{mCmpVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCmpId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mConsentStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mIsPurpose1Disabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->g:Z

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lf;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
