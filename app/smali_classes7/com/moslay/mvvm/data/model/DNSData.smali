.class public Lcom/moslay/mvvm/data/model/DNSData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field primaryIp:Ljava/lang/String;

.field provider:Ljava/lang/String;

.field secondaryIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DNSData;->countries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DNSData;->primaryIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DNSData;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DNSData;->secondaryIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DNSData;->countries:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPrimaryIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DNSData;->primaryIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DNSData;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DNSData;->secondaryIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
