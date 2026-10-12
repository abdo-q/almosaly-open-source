.class public final Lcom/moslay/comments/presentation/comment_system/mappers/CommentsSystemMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "toUiModel",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;",
        "Lcom/moslay/entities/Comment;",
        "currentUserGuid",
        "",
        "context",
        "Landroid/content/Context;",
        "timeZone",
        "Lcom/moslay/entities/ReplyEntity;",
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
.method public static final toUiModel(Lcom/moslay/entities/Comment;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentUserGuid"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeZone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v4}, Lcom/moslay/entities/Comment;->getGuid()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    .line 2
    :cond_0
    invoke-virtual {v4}, Lcom/moslay/entities/Comment;->getAccountGuid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/Comment;->getUserImage()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/Comment;->getUserName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v5

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/Comment;->getCommentDate()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v5

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/Comment;->getCommentDate()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v0, v1, v9}, Lcom/moslay/mvvm/utils/DateUtils;->displayDateInformation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "displayDateInformation(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    move-object v2, v6

    move-object v6, v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/Comment;->getLikeCount()I

    move-result v8

    move-object v11, v5

    move-object v5, v7

    move-object v7, v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/Comment;->getReplyCount()I

    move-result v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/Comment;->getCommentText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object v12, v11

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/Comment;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_0
    move-object v13, v10

    move-object v10, v12

    goto :goto_1

    :cond_5
    move-object v11, v13

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/Comment;->isLike()Z

    move-result v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/Comment;->getReplies()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v2

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Lcom/moslay/entities/ReplyEntity;

    .line 17
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v14, v3, v0, v1}, Lcom/moslay/comments/presentation/comment_system/mappers/CommentsSystemMappersKt;->toUiModel(Lcom/moslay/entities/ReplyEntity;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    move-result-object v14

    .line 18
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v15}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object/from16 v16, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_3
    new-instance v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    const/4 v14, 0x0

    move-object v2, v13

    move-object v13, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v14}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    return-object v0
.end method

.method public static final toUiModel(Lcom/moslay/entities/ReplyEntity;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentUserGuid"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeZone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/ReplyEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/ReplyEntity;->getAccountGuid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/ReplyEntity;->getUserImage()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/ReplyEntity;->getUserName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v4

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/ReplyEntity;->getDate()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v4

    .line 27
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/ReplyEntity;->getDate()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v0, v1, v10}, Lcom/moslay/mvvm/utils/DateUtils;->displayDateInformation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "displayDateInformation(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/ReplyEntity;->getLikeCount()I

    move-result v11

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/ReplyEntity;->getCommentText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v13, v4

    goto :goto_0

    :cond_4
    move-object v13, v0

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/ReplyEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v14, v4

    goto :goto_1

    :cond_5
    move-object v14, v0

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/entities/ReplyEntity;->isLike()Z

    move-result v15

    .line 33
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    .line 34
    invoke-direct/range {v3 .. v17}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    return-object v3
.end method
