.class public Lcom/moslay/control_2015/ShareFacebookPhotoAndText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/control_2015/ShareFacebookPhotoAndText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final imageUrl:Landroid/net/Uri;

.field private final text:Ljava/lang/String;

.field private final userGenerated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->imageUrl:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->userGenerated:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->text:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->a(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->b(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->imageUrl:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->d(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->userGenerated:Z

    .line 6
    invoke-static {p1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->c(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;-><init>(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->imageUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserGenerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->userGenerated:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->imageUrl:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->userGenerated:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
