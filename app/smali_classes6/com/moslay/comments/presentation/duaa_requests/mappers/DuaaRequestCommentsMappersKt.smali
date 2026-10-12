.class public final Lcom/moslay/comments/presentation/duaa_requests/mappers/DuaaRequestCommentsMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "toUiModel",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;",
        "Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;",
        "context",
        "Landroid/content/Context;",
        "currentUserId",
        "",
        "commentID",
        "duaaPublisherAccountId",
        "isDuaaAnonymous",
        "",
        "(Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;Landroid/content/Context;ILjava/lang/Integer;IZ)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUiModel(Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;Landroid/content/Context;ILjava/lang/Integer;IZ)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    move v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    move-object v8, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual {v6}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getAccountId()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v6}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v13, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    move-object v13, v0

    .line 57
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getAccountImage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move v10, v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getAccountName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v11, v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getDate()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getDate()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/moslay/mvvm/utils/DateUtils;->formatISODateWithoutTimeZone(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v0, "formatISODateWithoutTimeZone(...)"

    .line 80
    .line 81
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move v14, v10

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getLikes()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getRepliesCount()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move-object v15, v11

    .line 101
    move v11, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    move-object v15, v11

    .line 104
    move v11, v3

    .line 105
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    :goto_6
    move/from16 v17, v14

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_4
    move-object/from16 v16, v0

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->isLike()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz p5, :cond_6

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getAccountId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    if-ne v4, v0, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_5
    :goto_8
    move/from16 v18, v3

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_6
    move/from16 v4, p4

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getReplies()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    invoke-static {v0, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    move-object/from16 p3, v6

    .line 182
    .line 183
    move-object v6, v2

    .line 184
    move/from16 v2, p2

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lcom/moslay/comments/presentation/duaa_requests/mappers/DuaaRequestCommentsMappersKt;->toUiModel(Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;Landroid/content/Context;ILjava/lang/Integer;IZ)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move/from16 v4, p4

    .line 196
    .line 197
    move-object v2, v6

    .line 198
    move-object/from16 v6, p3

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_7
    move-object/from16 p3, v6

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    invoke-static {v6}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 209
    .line 210
    move/from16 v2, v17

    .line 211
    .line 212
    move/from16 v17, v18

    .line 213
    .line 214
    const/16 v18, 0x4000

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move v4, v9

    .line 219
    move-object v9, v12

    .line 220
    move-object/from16 v12, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v5, p2

    .line 225
    .line 226
    move-object/from16 v6, p3

    .line 227
    .line 228
    move-object v3, v15

    .line 229
    move-object v15, v0

    .line 230
    invoke-direct/range {v1 .. v19}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;-><init>(ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method

.method public static synthetic toUiModel$default(Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;Landroid/content/Context;ILjava/lang/Integer;IZILjava/lang/Object;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/moslay/comments/presentation/duaa_requests/mappers/DuaaRequestCommentsMappersKt;->toUiModel(Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;Landroid/content/Context;ILjava/lang/Integer;IZ)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
