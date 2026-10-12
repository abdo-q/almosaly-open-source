.class public final Lcom/moslay/entities/DoaaCardItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/entities/DoaaCardItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u00017B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJF\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0015J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010,R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010,R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010\u001b\"\u0004\u00081\u00102R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/moslay/entities/DoaaCardItem;",
        "Landroid/os/Parcelable;",
        "",
        "cardType",
        "",
        "text",
        "title",
        "Lcom/moslay/entities/DoaaItem;",
        "doaaItem",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "doaaResponse",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/moslay/entities/DoaaItem;",
        "component5",
        "()Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)Lcom/moslay/entities/DoaaCardItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCardType",
        "Ljava/lang/String;",
        "getText",
        "setText",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "Lcom/moslay/entities/DoaaItem;",
        "getDoaaItem",
        "setDoaaItem",
        "(Lcom/moslay/entities/DoaaItem;)V",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "getDoaaResponse",
        "setDoaaResponse",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V",
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

.field public static final CREATOR:Lcom/moslay/entities/DoaaCardItem$CREATOR;


# instance fields
.field private final cardType:I

.field private doaaItem:Lcom/moslay/entities/DoaaItem;

.field private doaaResponse:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/entities/DoaaCardItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/entities/DoaaCardItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/entities/DoaaCardItem;->CREATOR:Lcom/moslay/entities/DoaaCardItem$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/entities/DoaaCardItem;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/entities/DoaaCardItem;->cardType:I

    iput-object p2, p0, Lcom/moslay/entities/DoaaCardItem;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/entities/DoaaCardItem;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/entities/DoaaCardItem;->doaaItem:Lcom/moslay/entities/DoaaItem;

    iput-object p5, p0, Lcom/moslay/entities/DoaaCardItem;->doaaResponse:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 2
    const-string p3, ""

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    const-class v0, Lcom/moslay/entities/DoaaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/entities/DoaaItem;

    const-class v0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/entities/DoaaCardItem;ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;ILjava/lang/Object;)Lcom/moslay/entities/DoaaCardItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/moslay/entities/DoaaCardItem;->cardType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/moslay/entities/DoaaCardItem;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/moslay/entities/DoaaCardItem;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/moslay/entities/DoaaCardItem;->doaaItem:Lcom/moslay/entities/DoaaItem;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/moslay/entities/DoaaCardItem;->doaaResponse:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/entities/DoaaCardItem;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)Lcom/moslay/entities/DoaaCardItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/entities/DoaaCardItem;->cardType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/entities/DoaaCardItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/entities/DoaaCardItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/moslay/entities/DoaaItem;
    .locals 1

    iget-object v0, p0, Lcom/moslay/entities/DoaaCardItem;->doaaItem:Lcom/moslay/entities/DoaaItem;

    return-object v0
.end method

.method public final component5()Lcom/moslay/doaa_requests/entities/DoaaResponse;
    .locals 1

    iget-object v0, p0, Lcom/moslay/entities/DoaaCardItem;->doaaResponse:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)Lcom/moslay/entities/DoaaCardItem;
    .locals 7

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/entities/DoaaCardItem;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/entities/DoaaCardItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/entities/DoaaCardItem;

    iget v1, p0, Lcom/moslay/entities/DoaaCardItem;->cardType:I

    iget v3, p1, Lcom/moslay/entities/DoaaCardItem;->cardType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/entities/DoaaCardItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/entities/DoaaCardItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/entities/DoaaCardItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/entities/DoaaCardItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/entities/DoaaCardItem;->doaaItem:Lcom/moslay/entities/DoaaItem;

    iget-object v3, p1, Lcom/moslay/entities/DoaaCardItem;->doaaItem:Lcom/moslay/entities/DoaaItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/entities/DoaaCardItem;->doaaResponse:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iget-object p1, p1, Lcom/moslay/entities/DoaaCardItem;->doaaResponse:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DoaaCardItem;->cardType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDoaaItem()Lcom/moslay/entities/DoaaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/DoaaCardItem;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/DoaaCardItem;->doaaResponse:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/DoaaCardItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/DoaaCardItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/entities/DoaaCardItem;->cardType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moslay/entities/DoaaCardItem;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/entities/DoaaCardItem;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/entities/DoaaCardItem;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/moslay/entities/DoaaCardItem;->doaaResponse:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public final setDoaaItem(Lcom/moslay/entities/DoaaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/DoaaCardItem;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaResponse(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/DoaaCardItem;->doaaResponse:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/entities/DoaaCardItem;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/entities/DoaaCardItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/entities/DoaaCardItem;->cardType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/entities/DoaaCardItem;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/entities/DoaaCardItem;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/entities/DoaaCardItem;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/entities/DoaaCardItem;->doaaResponse:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 10
    .line 11
    const-string v5, ", text="

    .line 12
    .line 13
    const-string v6, ", title="

    .line 14
    .line 15
    const-string v7, "DoaaCardItem(cardType="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", doaaItem="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", doaaResponse="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/moslay/entities/DoaaCardItem;->cardType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/moslay/entities/DoaaCardItem;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/entities/DoaaCardItem;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
