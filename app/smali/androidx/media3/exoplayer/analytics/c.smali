.class public final synthetic Landroidx/media3/exoplayer/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;
.implements Landroidx/media3/common/util/g;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/c;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/text/l;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/analytics/c;->a:J

    iput p4, p0, Landroidx/media3/exoplayer/analytics/c;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/text/l;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/text/b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/extractor/text/l;->h:Landroidx/media3/common/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroidx/media3/extractor/text/b;->a:Lcom/google/common/collect/n0;

    .line 13
    .line 14
    iget-wide v2, p1, Landroidx/media3/extractor/text/b;->c:J

    .line 15
    .line 16
    new-instance v4, Lads_mobile_sdk/x2;

    .line 17
    .line 18
    const/16 v5, 0x13

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Lads_mobile_sdk/x2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "c"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "d"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Landroidx/media3/extractor/text/l;->c:Landroidx/media3/common/util/t;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    array-length v3, v1

    .line 91
    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/util/t;->K([BI)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Landroidx/media3/extractor/text/l;->a:Landroidx/media3/extractor/i0;

    .line 95
    .line 96
    array-length v4, v1

    .line 97
    invoke-interface {v3, v4, v2}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p1, Landroidx/media3/extractor/text/b;->b:J

    .line 101
    .line 102
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long p1, v2, v4

    .line 108
    .line 109
    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/c;->a:J

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    const-wide v7, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object p1, v0, Landroidx/media3/extractor/text/l;->h:Landroidx/media3/common/s;

    .line 120
    .line 121
    iget-wide v2, p1, Landroidx/media3/common/s;->t:J

    .line 122
    .line 123
    cmp-long p1, v2, v7

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    move p1, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    :goto_1
    invoke-static {p1}, Landroid/adservices/topics/a;->w(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    move-wide v8, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    iget-object p1, v0, Landroidx/media3/extractor/text/l;->h:Landroidx/media3/common/s;

    .line 136
    .line 137
    iget-wide v9, p1, Landroidx/media3/common/s;->t:J

    .line 138
    .line 139
    cmp-long p1, v9, v7

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    add-long/2addr v4, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    add-long v4, v2, v9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    iget-object v7, v0, Landroidx/media3/extractor/text/l;->a:Landroidx/media3/extractor/i0;

    .line 149
    .line 150
    iget p1, p0, Landroidx/media3/exoplayer/analytics/c;->b:I

    .line 151
    .line 152
    or-int/lit8 v10, p1, 0x1

    .line 153
    .line 154
    array-length v11, v1

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/a;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/g;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/g;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/g;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/c0;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/exoplayer/analytics/f;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/w0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroidx/media3/exoplayer/analytics/f;->c(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/analytics/c;->a:J

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c;->b:I

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
