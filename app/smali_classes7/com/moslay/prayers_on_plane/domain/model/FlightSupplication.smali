.class public final Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JV\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u0010 R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00080\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010#R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u0010%\"\u0004\u00085\u00106R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00107\u001a\u0004\u0008\r\u0010\'\"\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "categoryId",
        "",
        "title",
        "body",
        "",
        "time",
        "Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;",
        "itemPosition",
        "",
        "isActive",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()J",
        "component6",
        "()Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;",
        "component7",
        "()Z",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        "toString",
        "I",
        "getId",
        "getCategoryId",
        "Ljava/lang/String;",
        "getTitle",
        "getBody",
        "J",
        "getTime",
        "Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;",
        "getItemPosition",
        "setItemPosition",
        "(Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;)V",
        "Z",
        "setActive",
        "(Z)V",
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
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final body:Ljava/lang/String;

.field private final categoryId:I

.field private final id:I

.field private isActive:Z

.field private itemPosition:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

.field private final time:J

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication$Creator;

    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication$Creator;-><init>()V

    sput-object v0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->$stable:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPosition"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->id:I

    .line 3
    iput p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->categoryId:I

    .line 4
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->body:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->time:J

    .line 7
    iput-object p7, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->itemPosition:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 8
    iput-boolean p8, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->isActive:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move p9, v0

    :goto_0
    move-object p8, p7

    move-wide p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p9, p8

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;-><init>(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->id:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->categoryId:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->body:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-wide p5, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->time:J

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->itemPosition:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-boolean p8, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->isActive:Z

    :cond_6
    move-object p9, p7

    move p10, p8

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->copy(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->categoryId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->time:J

    return-wide v0
.end method

.method public final component6()Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->itemPosition:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->isActive:Z

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;
    .locals 10

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPosition"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;-><init>(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 18
    .line 19
    iget v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->id:I

    .line 20
    .line 21
    iget v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->id:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->categoryId:I

    .line 26
    .line 27
    iget v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->categoryId:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->body:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->body:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->time:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->time:J

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->itemPosition:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->itemPosition:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->isActive:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->isActive:Z

    .line 68
    .line 69
    if-ne v2, p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->categoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemPosition()Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->itemPosition:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->categoryId:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->time:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->isActive:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->body:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->itemPosition:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setItemPosition(Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->itemPosition:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->categoryId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->body:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->time:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->itemPosition:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->isActive:Z

    .line 14
    .line 15
    const-string v8, ", categoryId="

    .line 16
    .line 17
    const-string v9, ", title="

    .line 18
    .line 19
    const-string v10, "FlightSupplication(id="

    .line 20
    .line 21
    invoke-static {v0, v1, v10, v8, v9}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", body="

    .line 26
    .line 27
    const-string v8, ", time="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v8}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", itemPosition="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isActive="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->categoryId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->body:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->itemPosition:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->isActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
