.class public final Lcom/moslay/mvvm/data/model/Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/Reader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u00081\u0008\u0087\u0008\u0018\u0000 q2\u00020\u0001:\u0001qB\u00c7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u0010-\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010*J\u0010\u0010.\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010*J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010*J\u0010\u00100\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010*J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010*J\u0010\u00102\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010*J\u0012\u00103\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\'J\u001c\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010\u001dJ\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010\'J\u0018\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010\u001dJ\u00d0\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010*J\u0010\u0010@\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010\'J\u001a\u0010C\u001a\u00020\u00132\u0008\u0010B\u001a\u0004\u0018\u00010AH\u00d6\u0003\u00a2\u0006\u0004\u0008C\u0010DR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010E\u001a\u0004\u0008F\u0010\'\"\u0004\u0008G\u0010HR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010I\u001a\u0004\u0008J\u0010*\"\u0004\u0008K\u0010LR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010I\u001a\u0004\u0008M\u0010*\"\u0004\u0008N\u0010LR\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010I\u001a\u0004\u0008O\u0010*\"\u0004\u0008P\u0010LR\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010I\u001a\u0004\u0008Q\u0010*\"\u0004\u0008R\u0010LR\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010I\u001a\u0004\u0008S\u0010*\"\u0004\u0008T\u0010LR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010I\u001a\u0004\u0008U\u0010*\"\u0004\u0008V\u0010LR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010I\u001a\u0004\u0008W\u0010*\"\u0004\u0008X\u0010LR\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010I\u001a\u0004\u0008Y\u0010*\"\u0004\u0008Z\u0010LR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010I\u001a\u0004\u0008[\u0010*\"\u0004\u0008\\\u0010LR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010]\u001a\u0004\u0008^\u00104\"\u0004\u0008_\u0010`R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008a\u0010\'\"\u0004\u0008b\u0010HR.\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010c\u001a\u0004\u0008d\u00107\"\u0004\u0008e\u0010fR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010g\u001a\u0004\u0008\u0014\u0010\u001d\"\u0004\u0008h\u0010iR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010E\u001a\u0004\u0008j\u0010\'\"\u0004\u0008k\u0010HR*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010l\u001a\u0004\u0008m\u0010;\"\u0004\u0008n\u0010oR\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010g\u001a\u0004\u0008\u0019\u0010\u001d\"\u0004\u0008p\u0010i\u00a8\u0006r"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/Reader;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "name",
        "readerArName",
        "readerEngName",
        "readerIndoName",
        "readerFrName",
        "readerRussName",
        "readerFaName",
        "readerTrName",
        "readerWebId",
        "Lcom/moslay/mvvm/data/model/QuranVoiceCategory;",
        "category",
        "downloadedAyatNumber",
        "",
        "ayatDownloadedInSurahMap",
        "",
        "isDownloading",
        "position",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "downloadProgressListener",
        "isSelected",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/data/model/QuranVoiceCategory;ILjava/util/Map;ZILkotlin/jvm/functions/a;Z)V",
        "isDownloaded",
        "()Z",
        "",
        "getPercentage",
        "()F",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;",
        "component12",
        "component13",
        "()Ljava/util/Map;",
        "component14",
        "component15",
        "component16",
        "()Lkotlin/jvm/functions/a;",
        "component17",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/data/model/QuranVoiceCategory;ILjava/util/Map;ZILkotlin/jvm/functions/a;Z)Lcom/moslay/mvvm/data/model/Reader;",
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
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getReaderArName",
        "setReaderArName",
        "getReaderEngName",
        "setReaderEngName",
        "getReaderIndoName",
        "setReaderIndoName",
        "getReaderFrName",
        "setReaderFrName",
        "getReaderRussName",
        "setReaderRussName",
        "getReaderFaName",
        "setReaderFaName",
        "getReaderTrName",
        "setReaderTrName",
        "getReaderWebId",
        "setReaderWebId",
        "Lcom/moslay/mvvm/data/model/QuranVoiceCategory;",
        "getCategory",
        "setCategory",
        "(Lcom/moslay/mvvm/data/model/QuranVoiceCategory;)V",
        "getDownloadedAyatNumber",
        "setDownloadedAyatNumber",
        "Ljava/util/Map;",
        "getAyatDownloadedInSurahMap",
        "setAyatDownloadedInSurahMap",
        "(Ljava/util/Map;)V",
        "Z",
        "setDownloading",
        "(Z)V",
        "getPosition",
        "setPosition",
        "Lkotlin/jvm/functions/a;",
        "getDownloadProgressListener",
        "setDownloadProgressListener",
        "(Lkotlin/jvm/functions/a;)V",
        "setSelected",
        "Companion",
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

.field public static final COLUMN_CATEGORY_ID:Ljava/lang/String; = "catId"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_READER_AR_NAME:Ljava/lang/String; = "arabic_name"

.field public static final COLUMN_READER_ENG_NAME:Ljava/lang/String; = "english_name"

.field public static final COLUMN_READER_FA_NAME:Ljava/lang/String; = "fa_name"

.field public static final COLUMN_READER_FR_NAME:Ljava/lang/String; = "french_name"

.field public static final COLUMN_READER_ID:Ljava/lang/String; = "webId"

.field public static final COLUMN_READER_INDO_NAME:Ljava/lang/String; = "indonesia_name"

.field public static final COLUMN_READER_RUSS_NAME:Ljava/lang/String; = "russ_name"

.field public static final COLUMN_READER_TR_NAME:Ljava/lang/String; = "tr_name"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/moslay/mvvm/data/model/Reader$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "Readers"


# instance fields
.field private ayatDownloadedInSurahMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private category:Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

.field private downloadProgressListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private downloadedAyatNumber:I

.field private id:I

.field private isDownloading:Z

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private position:I

.field private readerArName:Ljava/lang/String;

.field private readerEngName:Ljava/lang/String;

.field private readerFaName:Ljava/lang/String;

.field private readerFrName:Ljava/lang/String;

.field private readerIndoName:Ljava/lang/String;

.field private readerRussName:Ljava/lang/String;

.field private readerTrName:Ljava/lang/String;

.field private readerWebId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/data/model/Reader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/Reader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/data/model/Reader;->Companion:Lcom/moslay/mvvm/data/model/Reader$Companion;

    new-instance v0, Lcom/moslay/mvvm/data/model/Reader$Creator;

    invoke-direct {v0}, Lcom/moslay/mvvm/data/model/Reader$Creator;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/data/model/Reader;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/data/model/Reader;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/moslay/mvvm/data/model/Reader;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/data/model/QuranVoiceCategory;ILjava/util/Map;ZILkotlin/jvm/functions/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/data/model/QuranVoiceCategory;ILjava/util/Map;ZILkotlin/jvm/functions/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moslay/mvvm/data/model/QuranVoiceCategory;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZI",
            "Lkotlin/jvm/functions/a;",
            "Z)V"
        }
    .end annotation

    move-object v0, p9

    move-object v1, p10

    move-object/from16 v2, p13

    const-string v3, "name"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readerArName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readerEngName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readerIndoName"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readerFrName"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readerRussName"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readerFaName"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readerTrName"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readerWebId"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ayatDownloadedInSurahMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moslay/mvvm/data/model/Reader;->id:I

    .line 4
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/Reader;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/Reader;->readerArName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/moslay/mvvm/data/model/Reader;->readerEngName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/moslay/mvvm/data/model/Reader;->readerIndoName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFrName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/moslay/mvvm/data/model/Reader;->readerRussName:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFaName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerTrName:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerWebId:Ljava/lang/String;

    move-object p1, p11

    .line 13
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->category:Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    move/from16 p1, p12

    .line 14
    iput p1, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    .line 15
    iput-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->ayatDownloadedInSurahMap:Ljava/util/Map;

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/Reader;->isDownloading:Z

    move/from16 p1, p15

    .line 17
    iput p1, p0, Lcom/moslay/mvvm/data/model/Reader;->position:I

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadProgressListener:Lkotlin/jvm/functions/a;

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/Reader;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/data/model/QuranVoiceCategory;ILjava/util/Map;ZILkotlin/jvm/functions/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 20
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 21
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    move/from16 v13, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/16 p18, 0x0

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p11, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p12, v12

    move/from16 p16, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    goto :goto_11

    :cond_10
    move/from16 p18, p17

    goto :goto_10

    .line 22
    :goto_11
    invoke-direct/range {p1 .. p18}, Lcom/moslay/mvvm/data/model/Reader;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/data/model/QuranVoiceCategory;ILjava/util/Map;ZILkotlin/jvm/functions/a;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/Reader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/data/model/QuranVoiceCategory;ILjava/util/Map;ZILkotlin/jvm/functions/a;ZILjava/lang/Object;)Lcom/moslay/mvvm/data/model/Reader;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/moslay/mvvm/data/model/Reader;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moslay/mvvm/data/model/Reader;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moslay/mvvm/data/model/Reader;->readerArName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moslay/mvvm/data/model/Reader;->readerEngName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moslay/mvvm/data/model/Reader;->readerIndoName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/moslay/mvvm/data/model/Reader;->readerFrName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/moslay/mvvm/data/model/Reader;->readerRussName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/moslay/mvvm/data/model/Reader;->readerFaName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/moslay/mvvm/data/model/Reader;->readerTrName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/moslay/mvvm/data/model/Reader;->readerWebId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/moslay/mvvm/data/model/Reader;->category:Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/moslay/mvvm/data/model/Reader;->ayatDownloadedInSurahMap:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/moslay/mvvm/data/model/Reader;->isDownloading:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/moslay/mvvm/data/model/Reader;->position:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/moslay/mvvm/data/model/Reader;->downloadProgressListener:Lkotlin/jvm/functions/a;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-boolean v1, v0, Lcom/moslay/mvvm/data/model/Reader;->isSelected:Z

    move-object/from16 p17, p2

    move/from16 p18, v1

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move/from16 p18, p17

    move-object/from16 p17, v1

    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/moslay/mvvm/data/model/Reader;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/data/model/QuranVoiceCategory;ILjava/util/Map;ZILkotlin/jvm/functions/a;Z)Lcom/moslay/mvvm/data/model/Reader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/Reader;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerWebId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->category:Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    return v0
.end method

.method public final component13()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->ayatDownloadedInSurahMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/Reader;->isDownloading:Z

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/Reader;->position:I

    return v0
.end method

.method public final component16()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadProgressListener:Lkotlin/jvm/functions/a;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/Reader;->isSelected:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerArName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerEngName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerIndoName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFrName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerRussName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerTrName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/data/model/QuranVoiceCategory;ILjava/util/Map;ZILkotlin/jvm/functions/a;Z)Lcom/moslay/mvvm/data/model/Reader;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moslay/mvvm/data/model/QuranVoiceCategory;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZI",
            "Lkotlin/jvm/functions/a;",
            "Z)",
            "Lcom/moslay/mvvm/data/model/Reader;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerArName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerEngName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerIndoName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerFrName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerRussName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerFaName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerTrName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerWebId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ayatDownloadedInSurahMap"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/Reader;

    move/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/moslay/mvvm/data/model/Reader;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/data/model/QuranVoiceCategory;ILjava/util/Map;ZILkotlin/jvm/functions/a;Z)V

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
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/Reader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/Reader;

    iget v1, p0, Lcom/moslay/mvvm/data/model/Reader;->id:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/Reader;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerArName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->readerArName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerEngName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->readerEngName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerIndoName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->readerIndoName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFrName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->readerFrName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerRussName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->readerRussName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFaName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->readerFaName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerTrName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->readerTrName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerWebId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->readerWebId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->category:Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->category:Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->ayatDownloadedInSurahMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->ayatDownloadedInSurahMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/Reader;->isDownloading:Z

    iget-boolean v3, p1, Lcom/moslay/mvvm/data/model/Reader;->isDownloading:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/moslay/mvvm/data/model/Reader;->position:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/Reader;->position:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadProgressListener:Lkotlin/jvm/functions/a;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Reader;->downloadProgressListener:Lkotlin/jvm/functions/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/Reader;->isSelected:Z

    iget-boolean p1, p1, Lcom/moslay/mvvm/data/model/Reader;->isSelected:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAyatDownloadedInSurahMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->ayatDownloadedInSurahMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->category:Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadProgressListener()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadProgressListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadedAyatNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Reader;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentage()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    const v1, 0x45c2e000    # 6236.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "%.2f"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Reader;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReaderArName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerArName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderEngName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerEngName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderFaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderFrName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFrName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderIndoName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerIndoName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderRussName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerRussName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderTrName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerTrName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderWebId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerWebId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Reader;->id:I

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
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->readerArName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->readerEngName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->readerIndoName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFrName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->readerRussName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFaName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->readerTrName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->readerWebId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->category:Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->ayatDownloadedInSurahMap:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Landroidx/media3/common/b;->b(Ljava/util/Map;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/Reader;->isDownloading:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, p0, Lcom/moslay/mvvm/data/model/Reader;->position:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadProgressListener:Lkotlin/jvm/functions/a;

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    add-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/Reader;->isSelected:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    return v1
.end method

.method public final isDownloaded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    .line 2
    .line 3
    const/16 v1, 0x185c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/Reader;->isDownloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/Reader;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAyatDownloadedInSurahMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->ayatDownloadedInSurahMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setCategory(Lcom/moslay/mvvm/data/model/QuranVoiceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->category:Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadProgressListener(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadProgressListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadedAyatNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/Reader;->isDownloading:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/Reader;->id:I

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
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/Reader;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReaderArName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerArName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReaderEngName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerEngName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReaderFaName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFaName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReaderFrName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFrName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReaderIndoName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerIndoName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReaderRussName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerRussName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReaderTrName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerTrName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReaderWebId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/Reader;->readerWebId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/Reader;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/mvvm/data/model/Reader;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/mvvm/data/model/Reader;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moslay/mvvm/data/model/Reader;->readerArName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moslay/mvvm/data/model/Reader;->readerEngName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moslay/mvvm/data/model/Reader;->readerIndoName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moslay/mvvm/data/model/Reader;->readerFrName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/moslay/mvvm/data/model/Reader;->readerRussName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/moslay/mvvm/data/model/Reader;->readerFaName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/moslay/mvvm/data/model/Reader;->readerTrName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/moslay/mvvm/data/model/Reader;->readerWebId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/moslay/mvvm/data/model/Reader;->category:Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 24
    .line 25
    iget v12, v0, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/moslay/mvvm/data/model/Reader;->ayatDownloadedInSurahMap:Ljava/util/Map;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/moslay/mvvm/data/model/Reader;->isDownloading:Z

    .line 30
    .line 31
    iget v15, v0, Lcom/moslay/mvvm/data/model/Reader;->position:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/moslay/mvvm/data/model/Reader;->downloadProgressListener:Lkotlin/jvm/functions/a;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/moslay/mvvm/data/model/Reader;->isSelected:Z

    .line 40
    .line 41
    const-string v0, ", name="

    .line 42
    .line 43
    move/from16 v18, v15

    .line 44
    .line 45
    const-string v15, ", readerArName="

    .line 46
    .line 47
    move/from16 v19, v14

    .line 48
    .line 49
    const-string v14, "Reader(id="

    .line 50
    .line 51
    invoke-static {v14, v1, v0, v2, v15}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", readerEngName="

    .line 56
    .line 57
    const-string v2, ", readerIndoName="

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", readerFrName="

    .line 63
    .line 64
    const-string v2, ", readerRussName="

    .line 65
    .line 66
    invoke-static {v0, v5, v1, v6, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", readerFaName="

    .line 70
    .line 71
    const-string v2, ", readerTrName="

    .line 72
    .line 73
    invoke-static {v0, v7, v1, v8, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", readerWebId="

    .line 77
    .line 78
    const-string v2, ", category="

    .line 79
    .line 80
    invoke-static {v0, v9, v1, v10, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", downloadedAyatNumber="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", ayatDownloadedInSurahMap="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isDownloading="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move/from16 v1, v19

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", position="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", downloadProgressListener="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", isSelected="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    move/from16 v2, v18

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/moslay/mvvm/data/model/Reader;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerArName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerEngName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerIndoName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFrName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerRussName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerFaName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerTrName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->readerWebId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Reader;->category:Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget p2, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadedAyatNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/Reader;->ayatDownloadedInSurahMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/moslay/mvvm/data/model/Reader;->isDownloading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/Reader;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/Reader;->downloadProgressListener:Lkotlin/jvm/functions/a;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/moslay/mvvm/data/model/Reader;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
