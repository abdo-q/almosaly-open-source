.class public Lcom/moslay/entities/IncreaseDonationCountRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickDonationCase:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ClickDonationCase"
    .end annotation
.end field

.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private isPurchased:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPurchased"
    .end annotation
.end field

.field private p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private userId:I


# direct methods
.method public constructor <init>(IZILcom/moslay/entities/DonationCaseEnum;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/IncreaseDonationCountRequest;->code:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moslay/entities/IncreaseDonationCountRequest;->isPurchased:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/IncreaseDonationCountRequest;->p:I

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/moslay/entities/DonationCaseEnum;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/moslay/entities/IncreaseDonationCountRequest;->clickDonationCase:I

    .line 15
    .line 16
    iput p5, p0, Lcom/moslay/entities/IncreaseDonationCountRequest;->userId:I

    .line 17
    .line 18
    return-void
.end method
