.class public final Lcom/moslay/mvvm/data/model/WhatsNewItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/WhatsNewItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010%\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "Lcom/moslay/mvvm/data/model/WhatsNewSubItem;",
        "subFeatures",
        "[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;",
        "getSubFeatures",
        "()[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;",
        "setSubFeatures",
        "([Lcom/moslay/mvvm/data/model/WhatsNewSubItem;)V",
        "id",
        "I",
        "getId",
        "setId",
        "(I)V",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "apprev",
        "getApprev",
        "setApprev",
        "image",
        "getImage",
        "setImage",
        "",
        "isNew",
        "Z",
        "()Z",
        "setNew",
        "(Z)V",
        "CREATOR",
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

.field public static final CREATOR:Lcom/moslay/mvvm/data/model/WhatsNewItem$CREATOR;


# instance fields
.field private apprev:Ljava/lang/String;

.field private id:I

.field private image:Ljava/lang/String;

.field private isNew:Z

.field private subFeatures:[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/data/model/WhatsNewItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/WhatsNewItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->CREATOR:Lcom/moslay/mvvm/data/model/WhatsNewItem$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->apprev:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->image:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/moslay/mvvm/data/model/WhatsNewItem;-><init>()V

    .line 6
    sget-object v0, Lcom/moslay/mvvm/data/model/WhatsNewSubItem;->CREATOR:Lcom/moslay/mvvm/data/model/WhatsNewSubItem$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->subFeatures:[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->id:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->title:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->apprev:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->image:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->isNew:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getApprev()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->apprev:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubFeatures()[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->subFeatures:[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->isNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setApprev(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->apprev:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->isNew:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubFeatures([Lcom/moslay/mvvm/data/model/WhatsNewSubItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->subFeatures:[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->subFeatures:[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    .line 7
    .line 8
    check-cast v0, [Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->id:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->apprev:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->image:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/moslay/mvvm/data/model/WhatsNewItem;->isNew:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
