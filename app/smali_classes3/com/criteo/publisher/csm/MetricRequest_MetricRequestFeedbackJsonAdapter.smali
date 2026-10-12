.class public final Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;",
        "Lcom/squareup/moshi/l;",
        "Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;",
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

.field public final e:Lcom/squareup/moshi/l;

.field public final f:Lcom/squareup/moshi/l;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a0;)V
    .locals 7

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
    const-string v5, "cdbCallEndElapsed"

    .line 10
    .line 11
    const-string v6, "requestGroupId"

    .line 12
    .line 13
    const-string v1, "slots"

    .line 14
    .line 15
    const-string v2, "elapsed"

    .line 16
    .line 17
    const-string v3, "isTimeout"

    .line 18
    .line 19
    const-string v4, "cdbCallStartElapsed"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/youtube/player/internal/t;->g([Ljava/lang/String;)Lcom/google/android/youtube/player/internal/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 33
    .line 34
    const-class v1, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestSlot;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-class v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/squareup/moshi/e0;->f(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "slots"

    .line 46
    .line 47
    sget-object v2, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 54
    .line 55
    const-class v0, Ljava/lang/Long;

    .line 56
    .line 57
    const-string v1, "elapsed"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v1, "isTimeout"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const-string v1, "cdbCallStartElapsed"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 84
    .line 85
    const-class v0, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "requestGroupId"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "slots"

    .line 20
    .line 21
    const-string v6, "isTimeout"

    .line 22
    .line 23
    const-string v9, "cdbCallStartElapsed"

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/p;->Q(Lcom/google/android/youtube/player/internal/t;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v10, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v4, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v1, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :pswitch_4
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v2, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->W()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->X()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->l()V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    new-instance v1, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    move v4, v0

    .line 140
    invoke-direct/range {v1 .. v8}, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;-><init>(Ljava/util/List;Ljava/lang/Long;ZJLjava/lang/Long;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_5
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_6
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;

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
    const-string v0, "slots"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "elapsed"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;->b:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isTimeout"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p2, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;->c:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "cdbCallStartElapsed"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p2, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;->d:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "cdbCallEndElapsed"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;->e:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "requestGroupId"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/criteo/publisher/csm/MetricRequest_MetricRequestFeedbackJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(MetricRequest.MetricRequestFeedback)"

    .line 2
    .line 3
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 4
    .line 5
    const/16 v2, 0x39

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
