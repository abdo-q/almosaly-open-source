.class public final Lcom/moslay/database/Ayah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/database/Ayah$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\u0001\u007fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BM\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0002\u0010\u0011J\u0017\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010&R\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010&R\"\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010&R\"\u00100\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010!\"\u0004\u00082\u0010&R$\u00103\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R$\u0010<\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108R$\u0010?\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u00108R\"\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010#\u001a\u0004\u0008C\u0010!\"\u0004\u0008D\u0010&R\"\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010#\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010&R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00104\u001a\u0004\u0008H\u00106\"\u0004\u0008I\u00108R$\u0010J\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00104\u001a\u0004\u0008K\u00106\"\u0004\u0008L\u00108R$\u0010N\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010\u0014\"\u0004\u0008]\u0010^R$\u0010_\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u00104\u001a\u0004\u0008`\u00106\"\u0004\u0008a\u00108R$\u0010b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00104\u001a\u0004\u0008c\u00106\"\u0004\u0008d\u00108R$\u0010e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u00104\u001a\u0004\u0008f\u00106\"\u0004\u0008g\u00108R$\u0010h\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u00104\u001a\u0004\u0008i\u00106\"\u0004\u0008j\u00108R$\u0010k\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008k\u0010m\"\u0004\u0008n\u0010oR$\u0010p\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u00104\u001a\u0004\u0008q\u00106\"\u0004\u0008r\u00108R\"\u0010t\u001a\u00020s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\"\u0010z\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010#\u001a\u0004\u0008{\u0010!\"\u0004\u0008|\u0010&R$\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u001a\u0004\u0008}\u00106\"\u0004\u0008~\u00108\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/moslay/database/Ayah;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "ayahId",
        "ayahVerse",
        "surahId",
        "",
        "audioId",
        "ayahText",
        "speechRecText",
        "Lcom/moslay/database/Surah;",
        "surah",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/database/Surah;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "getFields",
        "()[Ljava/lang/String;",
        "getValues",
        "",
        "obj",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "dest",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "iD",
        "I",
        "getID",
        "setID",
        "(I)V",
        "ayaNo",
        "getAyaNo",
        "setAyaNo",
        "sowarPagesID",
        "getSowarPagesID",
        "setSowarPagesID",
        "verse",
        "getVerse",
        "setVerse",
        "sorahID",
        "getSorahID",
        "setSorahID",
        "originalText",
        "Ljava/lang/String;",
        "getOriginalText",
        "()Ljava/lang/String;",
        "setOriginalText",
        "(Ljava/lang/String;)V",
        "ayahOriginalText",
        "getAyahOriginalText",
        "setAyahOriginalText",
        "text",
        "getText",
        "setText",
        "english_text",
        "getEnglish_text",
        "setEnglish_text",
        "quarterHezpId",
        "getQuarterHezpId",
        "setQuarterHezpId",
        "sorahPageQuarterHezp",
        "getSorahPageQuarterHezp",
        "setSorahPageQuarterHezp",
        "getAudioId",
        "setAudioId",
        "englishText",
        "getEnglishText",
        "setEnglishText",
        "Lcom/moslay/database/Page;",
        "page",
        "Lcom/moslay/database/Page;",
        "getPage",
        "()Lcom/moslay/database/Page;",
        "setPage",
        "(Lcom/moslay/database/Page;)V",
        "sorah",
        "Lcom/moslay/database/Surah;",
        "getSorah",
        "()Lcom/moslay/database/Surah;",
        "setSorah",
        "(Lcom/moslay/database/Surah;)V",
        "wordsList",
        "[Ljava/lang/String;",
        "getWordsList",
        "setWordsList",
        "([Ljava/lang/String;)V",
        "font",
        "getFont",
        "setFont",
        "indoText",
        "getIndoText",
        "setIndoText",
        "ayahFromDownloadedLanguage",
        "getAyahFromDownloadedLanguage",
        "setAyahFromDownloadedLanguage",
        "tfseerText",
        "getTfseerText",
        "setTfseerText",
        "isFav",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "setFav",
        "(Ljava/lang/Integer;)V",
        "favColor",
        "getFavColor",
        "setFavColor",
        "",
        "favDate",
        "J",
        "getFavDate",
        "()J",
        "setFavDate",
        "(J)V",
        "ayahNotesNum",
        "getAyahNotesNum",
        "setAyahNotesNum",
        "getSpeechRecText",
        "setSpeechRecText",
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

.field private static final COLUMN_AUDIO_ID:Ljava/lang/String;

.field private static final COLUMN_AYAH_NO:Ljava/lang/String;

.field private static final COLUMN_AYAH_ORIGINAL_TEXT:Ljava/lang/String;

.field private static final COLUMN_ENGLISH_TEXT:Ljava/lang/String;

.field private static final COLUMN_FAV_COLOR:Ljava/lang/String;

.field private static final COLUMN_FAV_DATE:Ljava/lang/String;

.field private static final COLUMN_ID:Ljava/lang/String;

.field private static final COLUMN_INDO_TEXT:Ljava/lang/String;

.field private static final COLUMN_IS_FAV:Ljava/lang/String;

.field private static final COLUMN_ORIGINAL_TEXT:Ljava/lang/String;

.field private static final COLUMN_PAGE_ID:Ljava/lang/String;

.field private static final COLUMN_QUARTER_HEZP_ID:Ljava/lang/String;

.field private static final COLUMN_SORAH_PAGE_QUARTER_HEZP_ID:Ljava/lang/String;

.field private static final COLUMN_SOURAH_ID:Ljava/lang/String;

.field private static final COLUMN_SOWAR_PAGES_ID:Ljava/lang/String;

.field private static final COLUMN_SPEECH_REC_TEXT:Ljava/lang/String;

.field private static final COLUMN_TEXT:Ljava/lang/String;

.field private static final COLUMN_VERSE:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/moslay/database/Ayah$Companion;

.field private static final TABLE_NAME:Ljava/lang/String;


# instance fields
.field private audioId:Ljava/lang/String;

.field private ayaNo:I

.field private ayahFromDownloadedLanguage:Ljava/lang/String;

.field private ayahNotesNum:I

.field private ayahOriginalText:Ljava/lang/String;

.field private englishText:Ljava/lang/String;

.field private english_text:Ljava/lang/String;

.field private favColor:Ljava/lang/String;

.field private favDate:J

.field private font:Ljava/lang/String;

.field private iD:I

.field private indoText:Ljava/lang/String;

.field private isFav:Ljava/lang/Integer;

.field private originalText:Ljava/lang/String;

.field private page:Lcom/moslay/database/Page;

.field private quarterHezpId:I

.field private sorah:Lcom/moslay/database/Surah;

.field private sorahID:I

.field private sorahPageQuarterHezp:I

.field private sowarPagesID:I

.field private speechRecText:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private tfseerText:Ljava/lang/String;

.field private verse:I

.field private wordsList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/database/Ayah$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/database/Ayah$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/database/Ayah;->Companion:Lcom/moslay/database/Ayah$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/moslay/database/Ayah$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/moslay/database/Ayah$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/moslay/database/Ayah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/moslay/database/Ayah;->$stable:I

    .line 19
    .line 20
    const-string v0, "Ayat"

    .line 21
    .line 22
    sput-object v0, Lcom/moslay/database/Ayah;->TABLE_NAME:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "_id"

    .line 25
    .line 26
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_ID:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "aya_no"

    .line 29
    .line 30
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_AYAH_NO:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "page_id"

    .line 33
    .line 34
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_PAGE_ID:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "sura_id"

    .line 37
    .line 38
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_SOURAH_ID:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "sowar_pagesID"

    .line 41
    .line 42
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_SOWAR_PAGES_ID:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "verse"

    .line 45
    .line 46
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_VERSE:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "original_text"

    .line 49
    .line 50
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_ORIGINAL_TEXT:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "aya_text_original"

    .line 53
    .line 54
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_AYAH_ORIGINAL_TEXT:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "text"

    .line 57
    .line 58
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_TEXT:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "english_text"

    .line 61
    .line 62
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_ENGLISH_TEXT:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "quarter_hezpId"

    .line 65
    .line 66
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_QUARTER_HEZP_ID:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "sorah_page_quarter_hezpId"

    .line 69
    .line 70
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_SORAH_PAGE_QUARTER_HEZP_ID:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "audio_id"

    .line 73
    .line 74
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_AUDIO_ID:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "indonesian_text"

    .line 77
    .line 78
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_INDO_TEXT:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "speechRecText"

    .line 81
    .line 82
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_SPEECH_REC_TEXT:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "is_fav"

    .line 85
    .line 86
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_IS_FAV:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "fav_color"

    .line 89
    .line 90
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_FAV_COLOR:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "fav_date"

    .line 93
    .line 94
    sput-object v0, Lcom/moslay/database/Ayah;->COLUMN_FAV_DATE:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/moslay/database/Ayah;->wordsList:[Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/database/Ayah;->font:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/moslay/database/Ayah;->favColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/database/Surah;)V
    .locals 1

    const-string v0, "audioId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/moslay/database/Ayah;-><init>()V

    .line 7
    iput p1, p0, Lcom/moslay/database/Ayah;->iD:I

    .line 8
    iput p2, p0, Lcom/moslay/database/Ayah;->verse:I

    .line 9
    iput p3, p0, Lcom/moslay/database/Ayah;->sorahID:I

    .line 10
    iput-object p4, p0, Lcom/moslay/database/Ayah;->audioId:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/moslay/database/Ayah;->text:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/moslay/database/Ayah;->speechRecText:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/moslay/database/Ayah;->sorah:Lcom/moslay/database/Surah;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/database/Surah;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p8, p7

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/moslay/database/Ayah;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/database/Surah;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/moslay/database/Ayah;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Ayah;->iD:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Ayah;->ayaNo:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Ayah;->sowarPagesID:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Ayah;->verse:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Ayah;->sorahID:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Ayah;->originalText:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Ayah;->ayahOriginalText:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Ayah;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Ayah;->english_text:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Ayah;->quarterHezpId:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Ayah;->sorahPageQuarterHezp:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Ayah;->audioId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Ayah;->englishText:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Ayah;->font:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Ayah;->indoText:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/database/Ayah;->speechRecText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCOLUMN_AUDIO_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_AUDIO_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_AYAH_NO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_AYAH_NO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_AYAH_ORIGINAL_TEXT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_AYAH_ORIGINAL_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_ENGLISH_TEXT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_ENGLISH_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_FAV_COLOR$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_FAV_COLOR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_FAV_DATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_FAV_DATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_INDO_TEXT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_INDO_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_IS_FAV$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_IS_FAV:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_ORIGINAL_TEXT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_ORIGINAL_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_PAGE_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_PAGE_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_QUARTER_HEZP_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_QUARTER_HEZP_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_SORAH_PAGE_QUARTER_HEZP_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_SORAH_PAGE_QUARTER_HEZP_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_SOURAH_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_SOURAH_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_SOWAR_PAGES_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_SOWAR_PAGES_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_SPEECH_REC_TEXT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_SPEECH_REC_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_TEXT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_VERSE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_VERSE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTABLE_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->TABLE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/moslay/database/Ayah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 6
    .line 7
    iget p1, p1, Lcom/moslay/database/Ayah;->iD:I

    .line 8
    .line 9
    iget v0, p0, Lcom/moslay/database/Ayah;->iD:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getAudioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->audioId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAyaNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ayah;->ayaNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAyahFromDownloadedLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->ayahFromDownloadedLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAyahNotesNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ayah;->ayahNotesNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAyahOriginalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->ayahOriginalText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnglishText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->englishText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnglish_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->english_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->favColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/Ayah;->favDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFields()[Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lcom/moslay/database/Ayah;->COLUMN_AYAH_NO:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/database/Ayah;->COLUMN_SOWAR_PAGES_ID:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/moslay/database/Ayah;->COLUMN_VERSE:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/moslay/database/Ayah;->COLUMN_ORIGINAL_TEXT:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/moslay/database/Ayah;->COLUMN_AYAH_ORIGINAL_TEXT:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/moslay/database/Ayah;->COLUMN_TEXT:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Lcom/moslay/database/Ayah;->COLUMN_ENGLISH_TEXT:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Lcom/moslay/database/Ayah;->COLUMN_QUARTER_HEZP_ID:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Lcom/moslay/database/Ayah;->COLUMN_SORAH_PAGE_QUARTER_HEZP_ID:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v9, Lcom/moslay/database/Ayah;->COLUMN_AUDIO_ID:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v10, Lcom/moslay/database/Ayah;->COLUMN_INDO_TEXT:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v11, Lcom/moslay/database/Ayah;->COLUMN_SPEECH_REC_TEXT:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v12, Lcom/moslay/database/Ayah;->COLUMN_IS_FAV:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v13, Lcom/moslay/database/Ayah;->COLUMN_FAV_COLOR:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v14, Lcom/moslay/database/Ayah;->COLUMN_FAV_DATE:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ayah;->iD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->indoText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->originalText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()Lcom/moslay/database/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->page:Lcom/moslay/database/Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuarterHezpId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ayah;->quarterHezpId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSorah()Lcom/moslay/database/Surah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->sorah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSorahID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ayah;->sorahID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSorahPageQuarterHezp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ayah;->sorahPageQuarterHezp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSowarPagesID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ayah;->sowarPagesID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeechRecText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->speechRecText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTfseerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->tfseerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValues()[Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/database/Ayah;->ayaNo:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v0, Lcom/moslay/database/Ayah;->sowarPagesID:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, v0, Lcom/moslay/database/Ayah;->verse:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/moslay/database/Ayah;->originalText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/moslay/database/Ayah;->ayahOriginalText:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/moslay/database/Ayah;->text:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/moslay/database/Ayah;->english_text:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, v0, Lcom/moslay/database/Ayah;->quarterHezpId:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v1, v0, Lcom/moslay/database/Ayah;->sorahPageQuarterHezp:I

    .line 36
    .line 37
    iget-object v10, v0, Lcom/moslay/database/Ayah;->audioId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v10}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v11, v0, Lcom/moslay/database/Ayah;->indoText:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v0, Lcom/moslay/database/Ayah;->speechRecText:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/moslay/database/Ayah;->isFav:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v14, v0, Lcom/moslay/database/Ayah;->favColor:Ljava/lang/String;

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    iget-wide v1, v0, Lcom/moslay/database/Ayah;->favDate:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v15

    .line 63
    move-object v15, v1

    .line 64
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1
.end method

.method public final getVerse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ayah;->verse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWordsList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->wordsList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFav()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ayah;->isFav:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAudioId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->audioId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAyaNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ayah;->ayaNo:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAyahFromDownloadedLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->ayahFromDownloadedLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAyahNotesNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ayah;->ayahNotesNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAyahOriginalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->ayahOriginalText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnglishText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->englishText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnglish_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->english_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFav(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->isFav:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->favColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/Ayah;->favDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ayah;->iD:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndoText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->indoText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->originalText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(Lcom/moslay/database/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->page:Lcom/moslay/database/Page;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuarterHezpId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ayah;->quarterHezpId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSorah(Lcom/moslay/database/Surah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->sorah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    return-void
.end method

.method public final setSorahID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ayah;->sorahID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSorahPageQuarterHezp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ayah;->sorahPageQuarterHezp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSowarPagesID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ayah;->sowarPagesID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeechRecText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->speechRecText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTfseerText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ayah;->tfseerText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ayah;->verse:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWordsList([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/database/Ayah;->wordsList:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
