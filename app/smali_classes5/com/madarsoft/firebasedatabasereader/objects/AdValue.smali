.class public Lcom/madarsoft/firebasedatabasereader/objects/AdValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field currencyCode:Ljava/lang/String;

.field precisionType:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

.field valueMicros:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;->currencyCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;->valueMicros:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;->precisionType:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrecisionType()Lcom/google/android/libraries/ads/mobile/sdk/common/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;->precisionType:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;->valueMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrecisionType(Lcom/google/android/libraries/ads/mobile/sdk/common/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;->precisionType:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 2
    .line 3
    return-void
.end method

.method public setValueMicros(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;->valueMicros:J

    .line 2
    .line 3
    return-void
.end method
