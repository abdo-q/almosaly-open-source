.class public final Lcom/madar/inappmessaginglibrary/database/models/InApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "in_app_messaging"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00103J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00100J\u0010\u00106\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00100J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010\'J\u0010\u00108\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00100J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010\'J\u0010\u0010:\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010\'J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00100J\u0010\u0010@\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00100J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010<J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010<J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010<J\u0010\u0010D\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010>J\u0010\u0010E\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010>J\u0010\u0010F\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010\'J\u0010\u0010G\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010>J\u0010\u0010H\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010>J\u0010\u0010I\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010\'J\u0010\u0010J\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010>J\u00a2\u0002\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\u00132\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008M\u00100J\u0010\u0010N\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008N\u0010\'J\u001a\u0010Q\u001a\u00020\u00132\u0008\u0010P\u001a\u0004\u0018\u00010OH\u00d6\u0003\u00a2\u0006\u0004\u0008Q\u0010RR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010S\u001a\u0004\u0008T\u0010\'\"\u0004\u0008U\u0010VR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010W\u001a\u0004\u0008X\u00100\"\u0004\u0008Y\u0010ZR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010W\u001a\u0004\u0008[\u00100\"\u0004\u0008\\\u0010ZR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010]\u001a\u0004\u0008^\u00103\"\u0004\u0008_\u0010`R\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010]\u001a\u0004\u0008a\u00103\"\u0004\u0008b\u0010`R\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010W\u001a\u0004\u0008c\u00100R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010W\u001a\u0004\u0008d\u00100R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010S\u001a\u0004\u0008e\u0010\'\"\u0004\u0008f\u0010VR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010W\u001a\u0004\u0008g\u00100\"\u0004\u0008h\u0010ZR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010S\u001a\u0004\u0008i\u0010\'\"\u0004\u0008j\u0010VR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010S\u001a\u0004\u0008k\u0010\'\"\u0004\u0008l\u0010VR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010m\u001a\u0004\u0008n\u0010<\"\u0004\u0008o\u0010pR\u001a\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010q\u001a\u0004\u0008r\u0010>R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010W\u001a\u0004\u0008s\u00100\"\u0004\u0008t\u0010ZR\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010W\u001a\u0004\u0008u\u00100\"\u0004\u0008v\u0010ZR(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010m\u001a\u0004\u0008w\u0010<\"\u0004\u0008x\u0010pR(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010m\u001a\u0004\u0008y\u0010<\"\u0004\u0008z\u0010pR(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010m\u001a\u0004\u0008{\u0010<\"\u0004\u0008|\u0010pR\"\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010q\u001a\u0004\u0008\u001d\u0010>\"\u0004\u0008}\u0010~R\"\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010q\u001a\u0004\u0008\u001e\u0010>\"\u0004\u0008\u007f\u0010~R$\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010S\u001a\u0005\u0008\u0080\u0001\u0010\'\"\u0005\u0008\u0081\u0001\u0010VR#\u0010 \u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008 \u0010q\u001a\u0004\u0008 \u0010>\"\u0005\u0008\u0082\u0001\u0010~R#\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008!\u0010q\u001a\u0004\u0008!\u0010>\"\u0005\u0008\u0083\u0001\u0010~R$\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\"\u0010S\u001a\u0005\u0008\u0084\u0001\u0010\'\"\u0005\u0008\u0085\u0001\u0010VR$\u0010#\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008#\u0010q\u001a\u0005\u0008\u0086\u0001\u0010>\"\u0005\u0008\u0087\u0001\u0010~\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/madar/inappmessaginglibrary/database/models/InApp;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "guid",
        "name",
        "",
        "startDate",
        "expireDate",
        "excludedProgramPackageAndriod",
        "excludedProgramPackageIphone",
        "display",
        "status",
        "frequency",
        "displayedNumber",
        "",
        "Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;",
        "displayedDates",
        "",
        "priority",
        "includedcountries",
        "excludedcountries",
        "Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;",
        "includedKeys",
        "Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;",
        "excludedKeys",
        "Lcom/madar/inappmessaginglibrary/database/models/InAppCards;",
        "inAppCards",
        "isSplash",
        "isCardsDownloaded",
        "lang",
        "isTimerEnabled",
        "isNewUserShow",
        "icon",
        "displaySoon",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Ljava/util/List;",
        "component13",
        "()Z",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)Lcom/madar/inappmessaginglibrary/database/models/InApp;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "setId",
        "(I)V",
        "Ljava/lang/String;",
        "getGuid",
        "setGuid",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "J",
        "getStartDate",
        "setStartDate",
        "(J)V",
        "getExpireDate",
        "setExpireDate",
        "getExcludedProgramPackageAndriod",
        "getExcludedProgramPackageIphone",
        "getDisplay",
        "setDisplay",
        "getStatus",
        "setStatus",
        "getFrequency",
        "setFrequency",
        "getDisplayedNumber",
        "setDisplayedNumber",
        "Ljava/util/List;",
        "getDisplayedDates",
        "setDisplayedDates",
        "(Ljava/util/List;)V",
        "Z",
        "getPriority",
        "getIncludedcountries",
        "setIncludedcountries",
        "getExcludedcountries",
        "setExcludedcountries",
        "getIncludedKeys",
        "setIncludedKeys",
        "getExcludedKeys",
        "setExcludedKeys",
        "getInAppCards",
        "setInAppCards",
        "setSplash",
        "(Z)V",
        "setCardsDownloaded",
        "getLang",
        "setLang",
        "setTimerEnabled",
        "setNewUserShow",
        "getIcon",
        "setIcon",
        "getDisplaySoon",
        "setDisplaySoon",
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
            "Lcom/madar/inappmessaginglibrary/database/models/InApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private display:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display"
    .end annotation
.end field

.field private displaySoon:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "displaySoon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displaySoon"
    .end annotation
.end field

.field private displayedDates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayedDates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;",
            ">;"
        }
    .end annotation
.end field

.field private displayedNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayedNumber"
    .end annotation
.end field

.field private excludedKeys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ExcludedKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;",
            ">;"
        }
    .end annotation
.end field

.field private final excludedProgramPackageAndriod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludedProgramPackageAndriod"
    .end annotation
.end field

.field private final excludedProgramPackageIphone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludedProgramPackageIphone"
    .end annotation
.end field

.field private excludedcountries:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludedcountries"
    .end annotation
.end field

.field private expireDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireDate"
    .end annotation
.end field

.field private frequency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guid"
    .end annotation
.end field

.field private icon:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private inAppCards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InAppCards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InAppCards;",
            ">;"
        }
    .end annotation
.end field

.field private includedKeys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IncludedKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;",
            ">;"
        }
    .end annotation
.end field

.field private includedcountries:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includedcountries"
    .end annotation
.end field

.field private isCardsDownloaded:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "false"
        name = "isCardsDownloaded"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCardsDownloaded"
    .end annotation
.end field

.field private isNewUserShow:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "isNewUserShow"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewUserShow"
    .end annotation
.end field

.field private isSplash:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "false"
        name = "isSplash"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSplash"
    .end annotation
.end field

.field private isTimerEnabled:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "false"
        name = "isTimerEnabled"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTimerEnabled"
    .end annotation
.end field

.field private lang:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "lang"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final priority:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private startDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;",
            ">;",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;",
            ">;",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InAppCards;",
            ">;ZZIZZIZ)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    const-string v9, "guid"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "name"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "excludedProgramPackageAndriod"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "excludedProgramPackageIphone"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "status"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayedDates"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "includedcountries"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "excludedcountries"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "includedKeys"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "excludedKeys"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "inAppCards"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->id:I

    .line 3
    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->guid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->name:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->startDate:J

    move-wide/from16 p1, p6

    .line 6
    iput-wide p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->expireDate:J

    .line 7
    iput-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageAndriod:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageIphone:Ljava/lang/String;

    move/from16 p1, p10

    .line 9
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->display:I

    .line 10
    iput-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->status:Ljava/lang/String;

    move/from16 p1, p12

    .line 11
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->frequency:I

    move/from16 p1, p13

    .line 12
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedNumber:I

    .line 13
    iput-object v3, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedDates:Ljava/util/List;

    move/from16 p1, p15

    .line 14
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->priority:Z

    .line 15
    iput-object v4, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedcountries:Ljava/lang/String;

    .line 16
    iput-object v5, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedcountries:Ljava/lang/String;

    .line 17
    iput-object v6, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedKeys:Ljava/util/List;

    .line 18
    iput-object v7, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedKeys:Ljava/util/List;

    .line 19
    iput-object v8, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->inAppCards:Ljava/util/List;

    move/from16 p1, p21

    .line 20
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isSplash:Z

    move/from16 p1, p22

    .line 21
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded:Z

    move/from16 p1, p23

    .line 22
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->lang:I

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled:Z

    move/from16 p1, p25

    .line 24
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow:Z

    move/from16 p1, p26

    .line 25
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->icon:I

    move/from16 p1, p27

    .line 26
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displaySoon:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    const/high16 v0, 0x400000

    and-int v0, p28, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v27, v1

    goto :goto_0

    :cond_0
    move/from16 v27, p25

    :goto_0
    const/high16 v0, 0x800000

    and-int v0, p28, v0

    if-eqz v0, :cond_1

    move/from16 v28, v1

    goto :goto_1

    :cond_1
    move/from16 v28, p26

    :goto_1
    const/high16 v0, 0x1000000

    and-int v0, p28, v0

    if-eqz v0, :cond_2

    move/from16 v29, v1

    :goto_2
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    goto :goto_3

    :cond_2
    move/from16 v29, p27

    goto :goto_2

    .line 27
    :goto_3
    invoke-direct/range {v2 .. v29}, Lcom/madar/inappmessaginglibrary/database/models/InApp;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/madar/inappmessaginglibrary/database/models/InApp;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZILjava/lang/Object;)Lcom/madar/inappmessaginglibrary/database/models/InApp;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->guid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->startDate:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->expireDate:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageAndriod:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageIphone:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->display:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->status:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->frequency:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedNumber:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedDates:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->priority:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedcountries:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedcountries:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedKeys:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedKeys:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->inAppCards:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isSplash:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move/from16 p7, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move/from16 p8, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->lang:I

    goto :goto_14

    :cond_14
    move/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move/from16 p9, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move/from16 p10, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move/from16 p11, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->icon:I

    goto :goto_17

    :cond_17
    move/from16 v1, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    if-eqz v16, :cond_18

    move/from16 p12, v1

    iget-boolean v1, v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displaySoon:Z

    move/from16 p27, p12

    move/from16 p28, v1

    :goto_18
    move/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move/from16 p28, p27

    move/from16 p27, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p28}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->copy(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)Lcom/madar/inappmessaginglibrary/database/models/InApp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->frequency:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedNumber:I

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedDates:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->priority:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedcountries:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedcountries:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedKeys:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedKeys:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InAppCards;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->inAppCards:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isSplash:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded:Z

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->lang:I

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow:Z

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->icon:I

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displaySoon:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->startDate:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->expireDate:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageAndriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageIphone:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->display:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)Lcom/madar/inappmessaginglibrary/database/models/InApp;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;",
            ">;",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;",
            ">;",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InAppCards;",
            ">;ZZIZZIZ)",
            "Lcom/madar/inappmessaginglibrary/database/models/InApp;"
        }
    .end annotation

    const-string v0, "guid"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedProgramPackageAndriod"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedProgramPackageIphone"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedDates"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includedcountries"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedcountries"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includedKeys"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedKeys"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppCards"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    move/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v28}, Lcom/madar/inappmessaginglibrary/database/models/InApp;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)V

    return-object v1
.end method

.method public describeContents()I
    .locals 2

    .line 1
    new-instance v0, Lkotlin/k;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->id:I

    iget v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->startDate:J

    iget-wide v5, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->startDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->expireDate:J

    iget-wide v5, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->expireDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageAndriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageAndriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageIphone:Ljava/lang/String;

    iget-object v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageIphone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->display:I

    iget v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->display:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->frequency:I

    iget v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->frequency:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedNumber:I

    iget v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedNumber:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedDates:Ljava/util/List;

    iget-object v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedDates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->priority:Z

    iget-boolean v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->priority:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedcountries:Ljava/lang/String;

    iget-object v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedcountries:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedcountries:Ljava/lang/String;

    iget-object v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedcountries:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedKeys:Ljava/util/List;

    iget-object v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedKeys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedKeys:Ljava/util/List;

    iget-object v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedKeys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->inAppCards:Ljava/util/List;

    iget-object v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->inAppCards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isSplash:Z

    iget-boolean v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isSplash:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded:Z

    iget-boolean v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->lang:I

    iget v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->lang:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled:Z

    iget-boolean v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow:Z

    iget-boolean v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->icon:I

    iget v3, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->icon:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displaySoon:Z

    iget-boolean p1, p1, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displaySoon:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getDisplay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->display:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplaySoon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displaySoon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayedDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedDates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayedNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExcludedKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExcludedProgramPackageAndriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageAndriod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExcludedProgramPackageIphone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageIphone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExcludedcountries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedcountries:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpireDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->expireDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInAppCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InAppCards;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->inAppCards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludedKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludedcountries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedcountries:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLang()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->lang:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->priority:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->startDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->id:I

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
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->guid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->startDate:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->expireDate:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageAndriod:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageIphone:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->display:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->status:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->frequency:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedNumber:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedDates:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->priority:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedcountries:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedcountries:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedKeys:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedKeys:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->inAppCards:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isSplash:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->lang:I

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->icon:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displaySoon:Z

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    return v1
.end method

.method public final isCardsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNewUserShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSplash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isSplash:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTimerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCardsDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->display:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplaySoon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displaySoon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayedDates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedDates:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDisplayedNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExcludedKeys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedKeys:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setExcludedcountries(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedcountries:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExpireDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->expireDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->frequency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->icon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInAppCards(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InAppCards;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->inAppCards:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setIncludedKeys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedKeys:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setIncludedcountries(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedcountries:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLang(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->lang:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNewUserShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSplash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isSplash:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->startDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InApp(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", guid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->guid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startDate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->startDate:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expireDate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->expireDate:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", excludedProgramPackageAndriod="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageAndriod:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", excludedProgramPackageIphone="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageIphone:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", display="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->display:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", status="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->status:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", frequency="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->frequency:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", displayedNumber="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedNumber:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", displayedDates="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedDates:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", priority="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->priority:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", includedcountries="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedcountries:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", excludedcountries="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedcountries:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", includedKeys="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedKeys:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", excludedKeys="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedKeys:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", inAppCards="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->inAppCards:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isSplash="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isSplash:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isCardsDownloaded="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", lang="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->lang:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", isTimerEnabled="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isNewUserShow="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", icon="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->icon:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", displaySoon="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displaySoon:Z

    .line 249
    .line 250
    const/16 v2, 0x29

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lf;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->startDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->expireDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageAndriod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedProgramPackageIphone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->display:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->frequency:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displayedDates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    invoke-virtual {v1, p1, p2}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->priority:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedcountries:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedcountries:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->includedKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;

    invoke-virtual {v1, p1, p2}, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->excludedKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;

    invoke-virtual {v1, p1, p2}, Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->inAppCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    invoke-virtual {v1, p1, p2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isSplash:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->lang:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/madar/inappmessaginglibrary/database/models/InApp;->displaySoon:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
