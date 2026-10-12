.class public final Lcom/criteo/publisher/logging/LogMessageJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/criteo/publisher/logging/LogMessageJsonAdapter;",
        "Lcom/squareup/moshi/l;",
        "Lcom/criteo/publisher/logging/LogMessage;",
        "Lcom/squareup/moshi/a0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/a0;)V",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/youtube/player/internal/t;

.field public final b:Lcom/squareup/moshi/l;

.field public final c:Lcom/squareup/moshi/l;

.field public final d:Lcom/squareup/moshi/l;

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a0;)V
    .locals 5

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "logId"

    .line 10
    .line 11
    const-string v1, "level"

    .line 12
    .line 13
    const-string v2, "message"

    .line 14
    .line 15
    const-string v3, "throwable"

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/youtube/player/internal/t;->g([Ljava/lang/String;)Lcom/google/android/youtube/player/internal/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v4, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 36
    .line 37
    const-class v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4, v2}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 44
    .line 45
    const-class v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    move-object v3, v0

    .line 17
    move-object v4, v1

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/p;->Q(Lcom/google/android/youtube/player/internal/t;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v1, v7, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-eq v1, v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    and-int/lit8 v0, v0, -0x9

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Ljava/lang/Throwable;

    .line 67
    .line 68
    and-int/lit8 v0, v0, -0x5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v0, "level"

    .line 96
    .line 97
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->W()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->X()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->l()V

    .line 110
    .line 111
    .line 112
    const/16 p1, -0xe

    .line 113
    .line 114
    if-ne v0, p1, :cond_7

    .line 115
    .line 116
    new-instance p1, Lcom/criteo/publisher/logging/LogMessage;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p1, v0, v4, v6, v5}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    const-class v10, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v12, Lcom/squareup/moshi/internal/b;->c:Ljava/lang/Class;

    .line 133
    .line 134
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    const-class v8, Ljava/lang/String;

    .line 137
    .line 138
    const-class v9, Ljava/lang/Throwable;

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class v1, Lcom/criteo/publisher/logging/LogMessage;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    const-string v1, "LogMessage::class.java.g\u2026his.constructorRef = it }"

    .line 154
    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v8, 0x0

    .line 163
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Lcom/criteo/publisher/logging/LogMessage;

    .line 177
    .line 178
    return-object p1
.end method

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/criteo/publisher/logging/LogMessage;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->h()Lcom/squareup/moshi/r;

    .line 11
    .line 12
    .line 13
    const-string v0, "level"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lcom/criteo/publisher/logging/LogMessage;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "message"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/criteo/publisher/logging/LogMessage;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "throwable"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/criteo/publisher/logging/LogMessageJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/criteo/publisher/logging/LogMessage;->c:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "logId"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lcom/criteo/publisher/logging/LogMessage;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(LogMessage)"

    .line 2
    .line 3
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/integration/compose/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
