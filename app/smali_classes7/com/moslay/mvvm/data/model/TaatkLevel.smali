.class public final Lcom/moslay/mvvm/data/model/TaatkLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0010\u0010%\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0090\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0019J\u001a\u0010/\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u00104R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00085\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u001a\u0004\u00086\u0010\u0019\"\u0004\u00087\u00104R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010\u001eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u0008:\u0010\u001eR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u0008;\u0010\u001eR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u00104R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00101\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u00104R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00101\u001a\u0004\u0008@\u0010\u0019\"\u0004\u0008A\u00104R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00101\u001a\u0004\u0008B\u0010\u0019\"\u0004\u0008C\u00104R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010D\u001a\u0004\u0008\u000f\u0010&\"\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "Landroid/os/Parcelable;",
        "",
        "number",
        "levelTotalPoints",
        "startPoint",
        "",
        "badgesNames",
        "completeBadgesImage",
        "incompleteBadgesImage",
        "collectedPoints",
        "collectedBadges",
        "progressRate",
        "endPoint",
        "",
        "isLastFour",
        "<init>",
        "(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Z",
        "copy",
        "(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getNumber",
        "setNumber",
        "(I)V",
        "getLevelTotalPoints",
        "getStartPoint",
        "setStartPoint",
        "Ljava/util/List;",
        "getBadgesNames",
        "getCompleteBadgesImage",
        "getIncompleteBadgesImage",
        "getCollectedPoints",
        "setCollectedPoints",
        "getCollectedBadges",
        "setCollectedBadges",
        "getProgressRate",
        "setProgressRate",
        "getEndPoint",
        "setEndPoint",
        "Z",
        "setLastFour",
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
            "Lcom/moslay/mvvm/data/model/TaatkLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final badgesNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private collectedBadges:I

.field private collectedPoints:I

.field private final completeBadgesImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private endPoint:I

.field private final incompleteBadgesImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isLastFour:Z

.field private final levelTotalPoints:I

.field private number:I

.field private progressRate:I

.field private startPoint:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkLevel$Creator;

    invoke-direct {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel$Creator;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/data/model/TaatkLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/data/model/TaatkLevel;->$stable:I

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIZ)V"
        }
    .end annotation

    const-string v0, "badgesNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeBadgesImage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompleteBadgesImage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->number:I

    .line 3
    iput p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->levelTotalPoints:I

    .line 4
    iput p3, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->startPoint:I

    .line 5
    iput-object p4, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->badgesNames:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->completeBadgesImage:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->incompleteBadgesImage:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedPoints:I

    .line 9
    iput p8, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedBadges:I

    .line 10
    iput p9, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->progressRate:I

    .line 11
    iput p10, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->endPoint:I

    .line 12
    iput-boolean p11, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->isLastFour:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x4

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_1

    move p7, v0

    :cond_1
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_2

    move p8, v0

    :cond_2
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_3

    move p9, v0

    :cond_3
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_4

    add-int p10, p3, p2

    :cond_4
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_5

    move p12, v0

    :goto_0
    move p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p12, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/TaatkLevel;IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILjava/lang/Object;)Lcom/moslay/mvvm/data/model/TaatkLevel;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->number:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->levelTotalPoints:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->startPoint:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->badgesNames:Ljava/util/List;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->completeBadgesImage:Ljava/util/List;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->incompleteBadgesImage:Ljava/util/List;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedPoints:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedBadges:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->progressRate:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->endPoint:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-boolean p11, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->isLastFour:Z

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/moslay/mvvm/data/model/TaatkLevel;->copy(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)Lcom/moslay/mvvm/data/model/TaatkLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->number:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->endPoint:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->isLastFour:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->levelTotalPoints:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->startPoint:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->badgesNames:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->completeBadgesImage:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->incompleteBadgesImage:Ljava/util/List;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedPoints:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedBadges:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->progressRate:I

    return v0
.end method

.method public final copy(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)Lcom/moslay/mvvm/data/model/TaatkLevel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIZ)",
            "Lcom/moslay/mvvm/data/model/TaatkLevel;"
        }
    .end annotation

    const-string v0, "badgesNames"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeBadgesImage"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompleteBadgesImage"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkLevel;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)V

    return-object v1
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/TaatkLevel;

    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->number:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;->number:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->levelTotalPoints:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;->levelTotalPoints:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->startPoint:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;->startPoint:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->badgesNames:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;->badgesNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->completeBadgesImage:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;->completeBadgesImage:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->incompleteBadgesImage:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;->incompleteBadgesImage:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedPoints:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedPoints:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedBadges:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedBadges:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->progressRate:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;->progressRate:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->endPoint:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;->endPoint:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->isLastFour:Z

    iget-boolean p1, p1, Lcom/moslay/mvvm/data/model/TaatkLevel;->isLastFour:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBadgesNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->badgesNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollectedBadges()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedBadges:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCollectedPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCompleteBadgesImage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->completeBadgesImage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->endPoint:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIncompleteBadgesImage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->incompleteBadgesImage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevelTotalPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->levelTotalPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->progressRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->startPoint:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->number:I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->levelTotalPoints:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->startPoint:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->badgesNames:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->completeBadgesImage:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->incompleteBadgesImage:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedPoints:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedBadges:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->progressRate:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->endPoint:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->isLastFour:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final isLastFour()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->isLastFour:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCollectedBadges(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedBadges:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCollectedPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->endPoint:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastFour(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->isLastFour:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->number:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->progressRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->startPoint:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->number:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->levelTotalPoints:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->startPoint:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->badgesNames:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->completeBadgesImage:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->incompleteBadgesImage:Ljava/util/List;

    .line 12
    .line 13
    iget v6, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedPoints:I

    .line 14
    .line 15
    iget v7, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedBadges:I

    .line 16
    .line 17
    iget v8, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->progressRate:I

    .line 18
    .line 19
    iget v9, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->endPoint:I

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->isLastFour:Z

    .line 22
    .line 23
    const-string v11, ", levelTotalPoints="

    .line 24
    .line 25
    const-string v12, ", startPoint="

    .line 26
    .line 27
    const-string v13, "TaatkLevel(number="

    .line 28
    .line 29
    invoke-static {v0, v1, v13, v11, v12}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", badgesNames="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", completeBadgesImage="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", incompleteBadgesImage="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", collectedPoints="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", collectedBadges="

    .line 66
    .line 67
    const-string v2, ", progressRate="

    .line 68
    .line 69
    invoke-static {v6, v7, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", endPoint="

    .line 73
    .line 74
    const-string v2, ", isLastFour="

    .line 75
    .line 76
    invoke-static {v8, v9, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-static {v1, v0, v10}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->levelTotalPoints:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->startPoint:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->badgesNames:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->completeBadgesImage:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->incompleteBadgesImage:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedPoints:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->collectedBadges:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->progressRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->endPoint:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/mvvm/data/model/TaatkLevel;->isLastFour:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
