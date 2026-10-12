.class public final Lcom/moslay/mosaly_community/data/mapper/RemovePostBodyMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDto",
        "Lcom/moslay/mosaly_community/data/remote/RemovePostBodyDto;",
        "Lcom/moslay/mosaly_community/domain/model/RemovePostBody;",
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
.method public static final toDto(Lcom/moslay/mosaly_community/domain/model/RemovePostBody;)Lcom/moslay/mosaly_community/data/remote/RemovePostBodyDto;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/mosaly_community/data/remote/RemovePostBodyDto;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/RemovePostBody;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/RemovePostBody;->getAccountId()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/RemovePostBody;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/RemovePostBody;->getLang()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/RemovePostBody;->getGender()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/RemovePostBody;->getBody()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/RemovePostBody;->getContentUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/RemovePostBody;->getContentType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/moslay/mosaly_community/data/remote/RemovePostBodyDto;-><init>(JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
