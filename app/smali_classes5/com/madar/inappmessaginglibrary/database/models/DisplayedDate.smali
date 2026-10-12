.class public final Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J.\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\u0003\u0010\u0013\"\u0004\u0008\"\u0010#R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\'R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;",
        "Landroid/os/Parcelable;",
        "",
        "isDisplayed",
        "",
        "date",
        "actualDate",
        "<init>",
        "(ZJJ)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Z",
        "component2",
        "()J",
        "component3",
        "copy",
        "(ZJJ)Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "setDisplayed",
        "(Z)V",
        "J",
        "getDate",
        "setDate",
        "(J)V",
        "getActualDate",
        "setActualDate",
        "inAppMessagingLibrary_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actualDate:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "actualDate"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actualDate"
    .end annotation
.end field

.field private date:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private isDisplayed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDisplayed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/d;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed:Z

    .line 4
    iput-wide p2, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->date:J

    .line 5
    iput-wide p4, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->actualDate:J

    return-void
.end method

.method public synthetic constructor <init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    move-wide p6, v0

    :goto_0
    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    goto :goto_1

    :cond_2
    move-wide p6, p4

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {p2 .. p7}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;-><init>(ZJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;ZJJILjava/lang/Object;)Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->date:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->actualDate:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->copy(ZJJ)Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->date:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->actualDate:J

    return-wide v0
.end method

.method public final copy(ZJJ)Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;
    .locals 6

    new-instance v0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;-><init>(ZJJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed:Z

    iget-boolean v3, p1, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->date:J

    iget-wide v5, p1, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->actualDate:J

    iget-wide v5, p1, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->actualDate:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActualDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->actualDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->date:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->actualDate:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isDisplayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActualDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->actualDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->date:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayedDate(isDisplayed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", date="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->date:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actualDate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->actualDate:J

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lf;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->actualDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
