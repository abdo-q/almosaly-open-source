.class public final Lcom/moslay/free_trial/data/mapper/AdObjMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAdObj",
        "Lcom/moslay/free_trial/domain/model/AdObj;",
        "Lcom/moslay/free_trial/data/remote/AdObjDto;",
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
.method public static final toAdObj(Lcom/moslay/free_trial/data/remote/AdObjDto;)Lcom/moslay/free_trial/domain/model/AdObj;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/free_trial/domain/model/AdObj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/free_trial/data/remote/AdObjDto;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/free_trial/data/remote/AdObjDto;->getAdType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/moslay/free_trial/data/remote/AdObjDto;->getZipUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/moslay/free_trial/data/remote/AdObjDto;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/moslay/free_trial/data/remote/AdObjDto;->getGuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/moslay/free_trial/domain/model/AdObj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
