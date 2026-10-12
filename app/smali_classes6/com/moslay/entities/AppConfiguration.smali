.class public Lcom/moslay/entities/AppConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COL_EXPIRATIONPERIODINSECONDS:Ljava/lang/String; = "expirationPeriodInseconds"

.field public static final COL_FEATURE:Ljava/lang/String; = "feature"

.field public static final COL_VALUE:Ljava/lang/String; = "value"

.field public static final COl_ID:Ljava/lang/String; = "id"

.field public static final TABLE_NAME:Ljava/lang/String; = "AppConfigurations"


# instance fields
.field expirationPeriodInseconds:J

.field feature:Ljava/lang/String;

.field id:I

.field value:Ljava/lang/Object;


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

.method public static getFields()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "expirationPeriodInseconds"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public getExpirationPeriodInseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/AppConfiguration;->expirationPeriodInseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AppConfiguration;->feature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AppConfiguration;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AppConfiguration;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/entities/AppConfiguration;->getExpirationPeriodInseconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/moslay/entities/AppConfiguration;->getFeature()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/moslay/entities/AppConfiguration;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public setExpirationPeriodInseconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/AppConfiguration;->expirationPeriodInseconds:J

    .line 2
    .line 3
    return-void
.end method

.method public setFeature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AppConfiguration;->feature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AppConfiguration;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AppConfiguration;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
