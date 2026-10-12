.class public final Lcom/moslay/comments/presentation/community/mappers/CommunityCommentsMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toUiModel",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;",
        "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
        "context",
        "Landroid/content/Context;",
        "currentUserId",
        "",
        "commentID",
        "(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Landroid/content/Context;ILjava/lang/Integer;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;",
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
.method public static final toUiModel(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Landroid/content/Context;ILjava/lang/Integer;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result v1

    .line 21
    :goto_0
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    move-object v4, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getAccountId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v6, ""

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v14, v6

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    move-object v14, v1

    .line 57
    :goto_4
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getAccountImage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getAccountName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getDate()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getDate()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/moslay/mvvm/utils/DateUtils;->formatISODateWithoutTimeZone(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v1, "formatISODateWithoutTimeZone(...)"

    .line 78
    .line 79
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getLikes()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getRepliesCount()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5
    move v12, v1

    .line 97
    goto :goto_6

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    goto :goto_5

    .line 100
    :goto_6
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    move-object v13, v6

    .line 107
    goto :goto_7

    .line 108
    :cond_4
    move-object v13, v1

    .line 109
    :goto_7
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->isLike()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual {v2}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getReplies()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    move-object/from16 p3, v1

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    move/from16 v3, p2

    .line 157
    .line 158
    invoke-static {v2, v0, v3, v1}, Lcom/moslay/comments/presentation/community/mappers/CommunityCommentsMappersKt;->toUiModel(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Landroid/content/Context;ILjava/lang/Integer;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, p3

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_5
    move/from16 v16, v3

    .line 171
    .line 172
    move/from16 v3, p2

    .line 173
    .line 174
    invoke-static {v6}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 179
    .line 180
    const v19, 0xc000

    .line 181
    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move v6, v3

    .line 190
    move/from16 v3, v16

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    invoke-direct/range {v2 .. v20}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;-><init>(ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method public static synthetic toUiModel$default(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/community/mappers/CommunityCommentsMappersKt;->toUiModel(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Landroid/content/Context;ILjava/lang/Integer;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
