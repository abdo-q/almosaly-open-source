.class public final Lcom/koushikdutta/async/http/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/koushikdutta/async/http/cache/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/cache/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/koushikdutta/async/http/cache/c;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/koushikdutta/async/http/cache/c;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/koushikdutta/async/http/cache/c;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/c;->a:Lcom/koushikdutta/async/http/cache/b;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/drm/f;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/cache/b;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/cache/b;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/cache/b;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Cache-Control"

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/k1;->F(Ljava/lang/String;Lcom/koushikdutta/async/http/cache/a;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    const-string v4, "Pragma"

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string/jumbo v2, "no-cache"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_c

    .line 65
    .line 66
    iput-boolean v5, p0, Lcom/koushikdutta/async/http/cache/c;->b:Z

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    const-string v4, "If-None-Match"

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/c;->h:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v4, "If-Modified-Since"

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/c;->g:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v4, "Authorization"

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iput-boolean v5, p0, Lcom/koushikdutta/async/http/cache/c;->f:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v4, "Content-Length"

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v3, "Transfer-Encoding"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string v3, "User-Agent"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v3, "Host"

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const-string v3, "Connection"

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const-string v3, "Accept-Encoding"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const-string v3, "Content-Type"

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const-string v3, "Proxy-Authorization"

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    :catch_0
    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    return-void
.end method
