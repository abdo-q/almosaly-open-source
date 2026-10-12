.class public final Landroidx/media3/extractor/metadata/scte35/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/scte35/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/metadata/scte35/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/input/internal/w;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/util/t;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/f;->a:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->z()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->z()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Landroidx/media3/common/util/t;->b:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    const/16 v2, 0x86

    .line 30
    .line 31
    if-ne v1, v2, :cond_5

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->z()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v4, v2

    .line 46
    :goto_1
    if-ge v4, v1, :cond_5

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/util/t;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->z()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    and-int/lit16 v7, v6, 0x80

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v7, v2

    .line 67
    :goto_2
    if-eqz v7, :cond_1

    .line 68
    .line 69
    and-int/lit8 v6, v6, 0x3f

    .line 70
    .line 71
    const-string v9, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v9, "application/cea-608"

    .line 75
    .line 76
    move v6, v8

    .line 77
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->z()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/t;->N(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    and-int/lit8 v7, v10, 0x40

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    move v7, v8

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move v7, v2

    .line 94
    :goto_4
    sget-object v10, Landroidx/media3/common/util/d;->a:[B

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    new-array v7, v8, [B

    .line 99
    .line 100
    aput-byte v8, v7, v2

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-array v7, v8, [B

    .line 104
    .line 105
    aput-byte v2, v7, v2

    .line 106
    .line 107
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    const/4 v7, 0x0

    .line 113
    :goto_6
    new-instance v8, Landroidx/media3/common/r;

    .line 114
    .line 115
    invoke-direct {v8}, Landroidx/media3/common/r;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v8, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, v8, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput v6, v8, Landroidx/media3/common/r;->K:I

    .line 127
    .line 128
    iput-object v7, v8, Landroidx/media3/common/r;->q:Ljava/util/List;

    .line 129
    .line 130
    new-instance v5, Landroidx/media3/common/s;

    .line 131
    .line 132
    invoke-direct {v5, v8}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    return-object p1
.end method
