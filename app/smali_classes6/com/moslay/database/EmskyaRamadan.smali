.class public Lcom/moslay/database/EmskyaRamadan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field asrtime:Ljava/lang/String;

.field eshatime:Ljava/lang/String;

.field fagrtime:Ljava/lang/String;

.field hegrydate:[I

.field maghrebtime:Ljava/lang/String;

.field miladydate:[I

.field shrouktime:Ljava/lang/String;

.field zohrtime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/moslay/database/EmskyaRamadan;->hegrydate:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/database/EmskyaRamadan;->miladydate:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAsrtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/EmskyaRamadan;->asrtime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEshatime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/EmskyaRamadan;->eshatime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFagrtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/EmskyaRamadan;->fagrtime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHegrydate()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/EmskyaRamadan;->hegrydate:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaghrebtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/EmskyaRamadan;->maghrebtime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiladydate()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/EmskyaRamadan;->miladydate:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getShrouktime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/EmskyaRamadan;->shrouktime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZohrtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/EmskyaRamadan;->zohrtime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAsrtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/EmskyaRamadan;->asrtime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEshatime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/EmskyaRamadan;->eshatime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFagrtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/EmskyaRamadan;->fagrtime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHegrydate([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/EmskyaRamadan;->hegrydate:[I

    .line 2
    .line 3
    return-void
.end method

.method public setMaghrebtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/EmskyaRamadan;->maghrebtime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiladydate([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/EmskyaRamadan;->miladydate:[I

    .line 2
    .line 3
    return-void
.end method

.method public setShrouktime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/EmskyaRamadan;->shrouktime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZohrtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/EmskyaRamadan;->zohrtime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
