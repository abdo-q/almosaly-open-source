.class public Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COL_AD_ID:Ljava/lang/String; = "adId"

.field public static final COL_ID:Ljava/lang/String; = "id"

.field public static final CoL_AD_BACKUP_CONTENT_TYPE:Ljava/lang/String; = "adBackupUnitContentType"

.field public static final CoL_AD_BACKUP_UNIT:Ljava/lang/String; = "adBackupUnit"


# instance fields
.field adId:I

.field adUnit:Ljava/lang/String;

.field backUpAdUnitId:I

.field contentType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->adUnit:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getFields()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "adBackupUnitContentType"

    .line 2
    .line 3
    const-string v1, "adId"

    .line 4
    .line 5
    const-string v2, "adBackupUnit"

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
.method public getAdId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->adId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackUpAdUnitId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->backUpAdUnitId:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentTypeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->contentType:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->contentType:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const-string v0, "APPNEXT"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    const-string v0, "MOBVISTA_APPWALL"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    const-string v0, "MOBVISTA"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    const-string v0, "INSTALL"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    const-string v0, "AVAZU"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_6
    const-string v0, "ADMARVEL"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    const-string v0, "ADCOLONY"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_8
    const-string v0, "INMOBI"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_9
    const-string v0, "OGURY"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_a
    const-string v0, "FACEBOOK_ADS"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_b
    const-string v0, "GOOGLE_ADMOB_ADS"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_c
    const-string v0, "MADAR_ADS"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getValues()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getContentType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->adId:I

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public setAdId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->adId:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackUpAdUnitId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->backUpAdUnitId:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->contentType:I

    .line 2
    .line 3
    return-void
.end method
