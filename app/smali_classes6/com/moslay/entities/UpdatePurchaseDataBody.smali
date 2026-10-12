.class public Lcom/moslay/entities/UpdatePurchaseDataBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isPurchased:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPurchased"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/UpdatePurchaseDataBody;->userId:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moslay/entities/UpdatePurchaseDataBody;->isPurchased:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/UpdatePurchaseDataBody;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public isPurchased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/UpdatePurchaseDataBody;->isPurchased:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPurchased(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/UpdatePurchaseDataBody;->isPurchased:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/UpdatePurchaseDataBody;->userId:I

    .line 2
    .line 3
    return-void
.end method
