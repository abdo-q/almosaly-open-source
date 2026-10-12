.class public Lcom/moslay/entities/PurchaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public idfa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idfa"
    .end annotation
.end field

.field public myPackage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field public regToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regToken"
    .end annotation
.end field

.field public reward:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward"
    .end annotation
.end field

.field public subscriptionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionDate"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/PurchaseData;->idfa:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/PurchaseData;->regToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/PurchaseData;->myPackage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/entities/PurchaseData;->platform:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/entities/PurchaseData;->country:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/entities/PurchaseData;->accountId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/entities/PurchaseData;->subscriptionDate:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/moslay/entities/PurchaseData;->reward:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/entities/PurchaseData;->version:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/entities/PurchaseData;->userId:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
