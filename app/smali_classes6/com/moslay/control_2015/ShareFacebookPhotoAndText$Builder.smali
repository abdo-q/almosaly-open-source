.class public final Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/ShareFacebookPhotoAndText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/moslay/control_2015/ShareFacebookPhotoAndText;",
        "Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private imageUrl:Landroid/net/Uri;

.field private text:Ljava/lang/String;

.field private userGenerated:Z


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

.method public static bridge synthetic a(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->imageUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->userGenerated:Z

    return p0
.end method

.method public static readListFrom(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/control_2015/ShareFacebookPhotoAndText;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static writeListTo(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List<",
            "Lcom/moslay/control_2015/ShareFacebookPhotoAndText;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public build()Lcom/moslay/control_2015/ShareFacebookPhotoAndText;
    .locals 2

    .line 2
    new-instance v0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;-><init>(Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;I)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->build()Lcom/moslay/control_2015/ShareFacebookPhotoAndText;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->imageUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->readFrom(Lcom/moslay/control_2015/ShareFacebookPhotoAndText;)Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/moslay/control_2015/ShareFacebookPhotoAndText;)Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->getImageUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->getUserGenerated()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->setUserGenerated(Z)Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->setText(Ljava/lang/String;)Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageUrl(Landroid/net/Uri;)Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->imageUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserGenerated(Z)Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/control_2015/ShareFacebookPhotoAndText$Builder;->userGenerated:Z

    .line 2
    .line 3
    return-object p0
.end method
