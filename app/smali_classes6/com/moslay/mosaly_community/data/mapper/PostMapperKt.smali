.class public final Lcom/moslay/mosaly_community/data/mapper/PostMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "toPost",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "Lcom/moslay/mosaly_community/data/remote/PostDto;",
        "getShortBody",
        "",
        "body",
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
.method private static final getShortBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x6e

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "substring(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 33
    .line 34
    sget v1, Lcom/moslay/R$string;->mosaly_community_read_more:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "..."

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final toPost(Lcom/moslay/mosaly_community/data/remote/PostDto;)Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 29

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getAccountId()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getAccountName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getAccountImage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getBody()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getBody()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/moslay/mosaly_community/data/mapper/PostMapperKt;->getShortBody(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getContentUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getContentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getCreationDate()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getLikes()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getReposts()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getCommentsCount()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getChallengeId()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getSharedPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/PostDto;->isFollowingUser()Z

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    new-instance v1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v22

    .line 86
    const v27, 0xc2f800

    .line 87
    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    invoke-direct/range {v1 .. v28}, Lcom/moslay/mosaly_community/domain/model/Post;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
