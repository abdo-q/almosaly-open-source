.class public Lcom/moslay/entities/UpdateLocationBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private platform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private timeZone:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/UpdateLocationBody;->userId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/UpdateLocationBody;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/UpdateLocationBody;->city:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/moslay/entities/UpdateLocationBody;->timeZone:D

    .line 11
    .line 12
    iput p6, p0, Lcom/moslay/entities/UpdateLocationBody;->platform:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/moslay/entities/UpdateLocationBody;->v:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/UpdateLocationBody;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/UpdateLocationBody;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/UpdateLocationBody;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZone()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/UpdateLocationBody;->timeZone:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/UpdateLocationBody;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/UpdateLocationBody;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/UpdateLocationBody;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/UpdateLocationBody;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/UpdateLocationBody;->platform:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZone(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/moslay/entities/UpdateLocationBody;->timeZone:D

    .line 3
    .line 4
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/UpdateLocationBody;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/UpdateLocationBody;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
