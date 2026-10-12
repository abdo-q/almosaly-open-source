.class public final Lcom/moslay/mvvm/data/model/mail/SendMailBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008O\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\t\u0010F\u001a\u00020\u0007H\u00c6\u0003J\t\u0010G\u001a\u00020\nH\u00c6\u0003J\t\u0010H\u001a\u00020\nH\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\nH\u00c6\u0003J\t\u0010L\u001a\u00020\nH\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\nH\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\u00bd\u0001\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010U\u001a\u00020\u00072\u0008\u0010V\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010W\u001a\u00020\nH\u00d6\u0001J\t\u0010X\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\"\"\u0004\u0008%\u0010$R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R\u001e\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010\u001cR\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010\u001cR\u001e\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u0010)R\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\'\"\u0004\u00083\u0010)R\u001e\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u0010\u001cR\u001e\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001a\"\u0004\u00089\u0010\u001cR\u001e\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u0010\u001cR\u001e\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\'\"\u0004\u0008=\u0010)R\u001e\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010\u001cR\u001e\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001a\"\u0004\u0008A\u0010\u001c\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/mail/SendMailBody;",
        "",
        "userName",
        "",
        "title",
        "message",
        "paidVersion",
        "",
        "isActive",
        "activityRate",
        "",
        "parentMail",
        "udId",
        "receiverUdId",
        "cityId",
        "countryId",
        "countryIso",
        "mazhab",
        "timeZone",
        "polarCalculateWay",
        "summerTime",
        "mawaquitCorrection",
        "calculateWay",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getUserName",
        "()Ljava/lang/String;",
        "setUserName",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "getMessage",
        "setMessage",
        "getPaidVersion",
        "()Z",
        "setPaidVersion",
        "(Z)V",
        "setActive",
        "getActivityRate",
        "()I",
        "setActivityRate",
        "(I)V",
        "getParentMail",
        "setParentMail",
        "getUdId",
        "setUdId",
        "getReceiverUdId",
        "setReceiverUdId",
        "getCityId",
        "setCityId",
        "getCountryId",
        "setCountryId",
        "getCountryIso",
        "setCountryIso",
        "getMazhab",
        "setMazhab",
        "getTimeZone",
        "setTimeZone",
        "getPolarCalculateWay",
        "setPolarCalculateWay",
        "getSummerTime",
        "setSummerTime",
        "getMawaquitCorrection",
        "setMawaquitCorrection",
        "getCalculateWay",
        "setCalculateWay",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private activityRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityRate"
    .end annotation
.end field

.field private calculateWay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calculateWay"
    .end annotation
.end field

.field private cityId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field private countryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryId"
    .end annotation
.end field

.field private countryIso:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryIso"
    .end annotation
.end field

.field private isActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActive"
    .end annotation
.end field

.field private mawaquitCorrection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mawaquitCorrection"
    .end annotation
.end field

.field private mazhab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mazhab"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private paidVersion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paidVersion"
    .end annotation
.end field

.field private parentMail:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentMail"
    .end annotation
.end field

.field private polarCalculateWay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polarCalculateWay"
    .end annotation
.end field

.field private receiverUdId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverUdId"
    .end annotation
.end field

.field private summerTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summerTime"
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private udId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "udId"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    const-string v8, "userName"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "message"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "udId"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "receiverUdId"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "countryIso"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mazhab"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "timeZone"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "polarCalculateWay"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mawaquitCorrection"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "calculateWay"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->userName:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->title:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->message:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->paidVersion:Z

    .line 3
    iput-boolean p5, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->isActive:Z

    iput p6, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->activityRate:I

    move/from16 p1, p7

    .line 4
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->parentMail:I

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->udId:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->receiverUdId:Ljava/lang/String;

    move/from16 p1, p10

    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->cityId:I

    move/from16 p1, p11

    .line 6
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryId:I

    iput-object v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryIso:Ljava/lang/String;

    .line 7
    iput-object v3, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mazhab:Ljava/lang/String;

    iput-object v4, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->timeZone:Ljava/lang/String;

    .line 8
    iput-object v5, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->polarCalculateWay:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->summerTime:I

    .line 9
    iput-object v6, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mawaquitCorrection:Ljava/lang/String;

    iput-object v7, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->calculateWay:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/mail/SendMailBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/mvvm/data/model/mail/SendMailBody;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->userName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->paidVersion:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->isActive:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->activityRate:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->parentMail:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->udId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->receiverUdId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->cityId:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryIso:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mazhab:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->timeZone:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->polarCalculateWay:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->summerTime:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mawaquitCorrection:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->calculateWay:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/moslay/mvvm/data/model/mail/SendMailBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->cityId:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryId:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryIso:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mazhab:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->polarCalculateWay:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->summerTime:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mawaquitCorrection:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->calculateWay:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->paidVersion:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->isActive:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->activityRate:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->parentMail:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->udId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->receiverUdId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/moslay/mvvm/data/model/mail/SendMailBody;
    .locals 20

    const-string v0, "userName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "udId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverUdId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIso"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mazhab"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polarCalculateWay"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mawaquitCorrection"

    move-object/from16 v5, p17

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateWay"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v19}, Lcom/moslay/mvvm/data/model/mail/SendMailBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;

    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->paidVersion:Z

    iget-boolean v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->paidVersion:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->isActive:Z

    iget-boolean v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->isActive:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->activityRate:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->activityRate:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->parentMail:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->parentMail:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->udId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->udId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->receiverUdId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->receiverUdId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->cityId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->cityId:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryIso:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryIso:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mazhab:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mazhab:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->polarCalculateWay:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->polarCalculateWay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->summerTime:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->summerTime:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mawaquitCorrection:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mawaquitCorrection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->calculateWay:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->calculateWay:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getActivityRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->activityRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCalculateWay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->calculateWay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCityId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->cityId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMawaquitCorrection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mawaquitCorrection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMazhab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mazhab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaidVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->paidVersion:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getParentMail()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->parentMail:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPolarCalculateWay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->polarCalculateWay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiverUdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->receiverUdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummerTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->summerTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->udId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->userName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->message:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->paidVersion:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->isActive:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->activityRate:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->parentMail:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->udId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->receiverUdId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->cityId:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryId:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryIso:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mazhab:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->timeZone:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->polarCalculateWay:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->summerTime:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mawaquitCorrection:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->calculateWay:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->activityRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCalculateWay(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->calculateWay:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCityId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->cityId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryIso(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryIso:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMawaquitCorrection(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mawaquitCorrection:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMazhab(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mazhab:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaidVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->paidVersion:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setParentMail(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->parentMail:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPolarCalculateWay(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->polarCalculateWay:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReceiverUdId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->receiverUdId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSummerTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->summerTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->timeZone:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUdId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->udId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->userName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->userName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->message:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->paidVersion:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->isActive:Z

    .line 12
    .line 13
    iget v6, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->activityRate:I

    .line 14
    .line 15
    iget v7, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->parentMail:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->udId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->receiverUdId:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->cityId:I

    .line 22
    .line 23
    iget v11, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryId:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->countryIso:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mazhab:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->timeZone:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->polarCalculateWay:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->summerTime:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->mawaquitCorrection:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/moslay/mvvm/data/model/mail/SendMailBody;->calculateWay:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, ", title="

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    const-string v15, ", message="

    .line 50
    .line 51
    move-object/from16 v20, v13

    .line 52
    .line 53
    const-string v13, "SendMailBody(userName="

    .line 54
    .line 55
    invoke-static {v13, v1, v0, v2, v15}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", paidVersion="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isActive="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", activityRate="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", parentMail="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", udId="

    .line 92
    .line 93
    const-string v2, ", receiverUdId="

    .line 94
    .line 95
    invoke-static {v0, v1, v8, v7, v2}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", cityId="

    .line 99
    .line 100
    const-string v2, ", countryId="

    .line 101
    .line 102
    invoke-static {v0, v9, v1, v10, v2}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", countryIso="

    .line 106
    .line 107
    const-string v2, ", mazhab="

    .line 108
    .line 109
    invoke-static {v0, v1, v12, v11, v2}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", timeZone="

    .line 113
    .line 114
    const-string v2, ", polarCalculateWay="

    .line 115
    .line 116
    move-object/from16 v3, v20

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v14, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", summerTime="

    .line 122
    .line 123
    const-string v2, ", mawaquitCorrection="

    .line 124
    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    move/from16 v4, v17

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", calculateWay="

    .line 133
    .line 134
    const-string v2, ")"

    .line 135
    .line 136
    move-object/from16 v3, v18

    .line 137
    .line 138
    move-object/from16 v4, v19

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
