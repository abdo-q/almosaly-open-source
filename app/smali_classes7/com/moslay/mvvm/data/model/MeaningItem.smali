.class public final Lcom/moslay/mvvm/data/model/MeaningItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/MeaningItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110&\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110&\u00a2\u0006\u0002\u0010\'R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\t\u00a8\u0006*"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/MeaningItem;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "startIndex",
        "getStartIndex",
        "setStartIndex",
        "endIndex",
        "getEndIndex",
        "setEndIndex",
        "word",
        "",
        "getWord",
        "()Ljava/lang/String;",
        "setWord",
        "(Ljava/lang/String;)V",
        "wordHex",
        "getWordHex",
        "setWordHex",
        "meaning",
        "getMeaning",
        "setMeaning",
        "ayaId",
        "getAyaId",
        "setAyaId",
        "souraId",
        "getSouraId",
        "setSouraId",
        "verse",
        "getVerse",
        "setVerse",
        "getFields",
        "",
        "()[Ljava/lang/String;",
        "getValues",
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

.field private static final COLUMN_AYAH_ID:Ljava/lang/String;

.field private static final COLUMN_ID:Ljava/lang/String;

.field private static final COLUMN_SURA_ID:Ljava/lang/String;

.field private static final COLUMN_TEXT:Ljava/lang/String;

.field private static final COLUMN_VERSE:Ljava/lang/String;

.field private static final COLUMN_WORD:Ljava/lang/String;

.field private static final COLUMN_WORD_HEX:Ljava/lang/String;

.field public static final Companion:Lcom/moslay/mvvm/data/model/MeaningItem$Companion;

.field private static final TABLE_NAME:Ljava/lang/String;


# instance fields
.field private ayaId:I

.field private endIndex:I

.field private id:I

.field private meaning:Ljava/lang/String;

.field private souraId:I

.field private startIndex:I

.field private verse:I

.field private word:Ljava/lang/String;

.field private wordHex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/MeaningItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/MeaningItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->Companion:Lcom/moslay/mvvm/data/model/MeaningItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/data/model/MeaningItem;->$stable:I

    .line 12
    .line 13
    const-string v0, "meaning"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->TABLE_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_id"

    .line 18
    .line 19
    sput-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_ID:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "suraId"

    .line 22
    .line 23
    sput-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_SURA_ID:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "verse"

    .line 26
    .line 27
    sput-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_VERSE:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "word"

    .line 30
    .line 31
    sput-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_WORD:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "wordHex"

    .line 34
    .line 35
    sput-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_WORD_HEX:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "text"

    .line 38
    .line 39
    sput-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_TEXT:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ayah_id"

    .line 42
    .line 43
    sput-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_AYAH_ID:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->word:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->wordHex:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->meaning:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getCOLUMN_AYAH_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_AYAH_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_SURA_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_SURA_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_TEXT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_VERSE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_VERSE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_WORD$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_WORD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_WORD_HEX$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_WORD_HEX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTABLE_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->TABLE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAyaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->ayaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFields()[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_SURA_ID:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_VERSE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_WORD:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_WORD_HEX:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_TEXT:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/moslay/mvvm/data/model/MeaningItem;->COLUMN_AYAH_ID:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeaning()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->meaning:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSouraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->souraId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValues()[Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->souraId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->verse:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->word:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->wordHex:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->meaning:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->ayaId:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getVerse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->verse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWordHex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->wordHex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAyaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->ayaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->endIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMeaning(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->meaning:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSouraId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->souraId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVerse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->verse:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWordHex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/MeaningItem;->wordHex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
