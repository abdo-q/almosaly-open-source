.class public final Lcom/moslay/challenges/data/mapper/CountryMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCountry",
        "Lcom/moslay/challenges/domain/model/Country;",
        "Lcom/moslay/challenges/data/remote/CountryDto;",
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
.method public static final toCountry(Lcom/moslay/challenges/data/remote/CountryDto;)Lcom/moslay/challenges/domain/model/Country;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/challenges/domain/model/Country;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/challenges/data/remote/CountryDto;->getCountryCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/challenges/data/remote/CountryDto;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/moslay/challenges/domain/model/Country;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
