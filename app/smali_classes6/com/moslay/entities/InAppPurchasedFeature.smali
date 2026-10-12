.class public Lcom/moslay/entities/InAppPurchasedFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/entities/InAppPurchasedFeature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field image:I

.field title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/entities/InAppPurchasedFeature$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/entities/InAppPurchasedFeature$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/entities/InAppPurchasedFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/entities/InAppPurchasedFeature;->image:I

    .line 3
    iput-object p2, p0, Lcom/moslay/entities/InAppPurchasedFeature;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/InAppPurchasedFeature;->image:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/entities/InAppPurchasedFeature;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/InAppPurchasedFeature;->image:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/InAppPurchasedFeature;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/InAppPurchasedFeature;->image:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/InAppPurchasedFeature;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/moslay/entities/InAppPurchasedFeature;->image:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/moslay/entities/InAppPurchasedFeature;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
