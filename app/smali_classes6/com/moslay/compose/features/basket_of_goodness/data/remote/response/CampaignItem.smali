.class public final Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R$\u0010#\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R$\u0010&\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R$\u0010)\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R$\u00106\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0015\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u0010\u0019R\"\u00109\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000f\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010\u0012R$\u0010<\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0015\u001a\u0004\u0008=\u0010\u0017\"\u0004\u0008>\u0010\u0019R$\u0010?\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0015\u001a\u0004\u0008@\u0010\u0017\"\u0004\u0008A\u0010\u0019R:\u0010D\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010Bj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u0001`C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008K\u0010M\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010L\u001a\u0004\u0008P\u0010M\"\u0004\u0008Q\u0010OR\u001c\u0010R\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0015\u001a\u0004\u0008S\u0010\u0017R\"\u0010T\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u000f\u001a\u0004\u0008U\u0010\r\"\u0004\u0008V\u0010\u0012R$\u0010W\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0015\u001a\u0004\u0008X\u0010\u0017\"\u0004\u0008Y\u0010\u0019R\"\u0010Z\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u000f\u001a\u0004\u0008[\u0010\r\"\u0004\u0008\\\u0010\u0012\u00a8\u0006^"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "in",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "dest",
        "",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "code",
        "I",
        "getCode",
        "setCode",
        "(I)V",
        "",
        "campaignName",
        "Ljava/lang/String;",
        "getCampaignName",
        "()Ljava/lang/String;",
        "setCampaignName",
        "(Ljava/lang/String;)V",
        "campaignDetails",
        "getCampaignDetails",
        "setCampaignDetails",
        "currency",
        "getCurrency",
        "setCurrency",
        "donationUrl",
        "getDonationUrl",
        "setDonationUrl",
        "charityName",
        "getCharityName",
        "setCharityName",
        "charityDetails",
        "getCharityDetails",
        "setCharityDetails",
        "charityLogo",
        "getCharityLogo",
        "setCharityLogo",
        "",
        "cashAmountTillNow",
        "D",
        "getCashAmountTillNow",
        "()D",
        "setCashAmountTillNow",
        "(D)V",
        "totalMoney",
        "getTotalMoney",
        "setTotalMoney",
        "targetHow",
        "getTargetHow",
        "setTargetHow",
        "numberOfTargets",
        "getNumberOfTargets",
        "setNumberOfTargets",
        "endDate",
        "getEndDate",
        "setEndDate",
        "locationText",
        "getLocationText",
        "setLocationText",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "images",
        "Ljava/util/ArrayList;",
        "getImages",
        "()Ljava/util/ArrayList;",
        "setImages",
        "(Ljava/util/ArrayList;)V",
        "",
        "isCompleted",
        "Z",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isFromBrowser",
        "setFromBrowser",
        "videoCode",
        "getVideoCode",
        "categoryId",
        "getCategoryId",
        "setCategoryId",
        "categoryName",
        "getCategoryName",
        "setCategoryName",
        "gender",
        "getGender",
        "setGender",
        "Companion",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem$Companion;


# instance fields
.field private campaignDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CampaignDetails"
    .end annotation
.end field

.field private campaignName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CampaignName"
    .end annotation
.end field

.field private cashAmountTillNow:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashAmountTillNow"
    .end annotation
.end field

.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryName"
    .end annotation
.end field

.field private charityDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CharityDetails"
    .end annotation
.end field

.field private charityLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CharityLogo"
    .end annotation
.end field

.field private charityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CharityName"
    .end annotation
.end field

.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private donationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DonationUrl"
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field private gender:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private images:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCompleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCompleted"
    .end annotation
.end field

.field private isFromBrowser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromBrowser"
    .end annotation
.end field

.field private locationText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationText"
    .end annotation
.end field

.field private numberOfTargets:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfTargets"
    .end annotation
.end field

.field private targetHow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetHow"
    .end annotation
.end field

.field private totalMoney:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalMoney"
    .end annotation
.end field

.field private final videoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem$Companion$CREATOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem$Companion$CREATOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->gender:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->code:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->campaignName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->campaignDetails:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->currency:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->donationUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityDetails:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityLogo:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->cashAmountTillNow:D

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->totalMoney:D

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->targetHow:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->numberOfTargets:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->endDate:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->locationText:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->images:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v0, v1

    .line 113
    :goto_0
    iput-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isCompleted:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_1
    iput-boolean v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isFromBrowser:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->videoCode:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->categoryId:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->categoryName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->gender:I

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCampaignDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->campaignDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->campaignName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCashAmountTillNow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->cashAmountTillNow:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->categoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharityDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharityLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->donationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->images:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->locationText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfTargets()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->numberOfTargets:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetHow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->targetHow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalMoney()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->totalMoney:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->videoCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFromBrowser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isFromBrowser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCampaignDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->campaignDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCampaignName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->campaignName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCashAmountTillNow(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->cashAmountTillNow:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->categoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCharityDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCharityLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCharityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDonationUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->donationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromBrowser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isFromBrowser:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->images:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->locationText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfTargets(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->numberOfTargets:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetHow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->targetHow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalMoney(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->totalMoney:D

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->code:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->campaignName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->campaignDetails:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->currency:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->donationUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityDetails:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->charityLogo:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->cashAmountTillNow:D

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->totalMoney:D

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->targetHow:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->numberOfTargets:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->endDate:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->locationText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->images:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isCompleted:Z

    .line 82
    .line 83
    int-to-byte p2, p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isFromBrowser:Z

    .line 88
    .line 89
    int-to-byte p2, p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->videoCode:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->categoryId:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->categoryName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->gender:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
