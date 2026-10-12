.class public Lcom/moslay/database/QuranQuarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COLUMN_AYAH_TEXT:Ljava/lang/String; = "quarter_name"

.field public static COLUMN_CHAPTER_ID:Ljava/lang/String; = "Chapter_ID"

.field public static COLUMN_END_AYAH:Ljava/lang/String; = "End_Ayah"

.field public static COLUMN_END_PAGE:Ljava/lang/String; = "QuarterEndPageNo"

.field public static COLUMN_END_SURAH:Ljava/lang/String; = "End_Surah"

.field public static COLUMN_HEX_STR:Ljava/lang/String; = "hexStr"

.field public static COLUMN_HEZB_ID:Ljava/lang/String; = "Hezb_ID"

.field public static COLUMN_ID:Ljava/lang/String; = "Id"

.field public static COLUMN_MARK:Ljava/lang/String; = "mark"

.field public static COLUMN_QUARTER_ID:Ljava/lang/String; = "quarter_number"

.field public static COLUMN_START_AYAH:Ljava/lang/String; = "Start_Ayah"

.field public static COLUMN_START_AYAH_ID:Ljava/lang/String; = "aya_id"

.field public static COLUMN_START_PAGE:Ljava/lang/String; = "page_id"

.field public static COLUMN_START_SURAH:Ljava/lang/String; = "Start_Surah"

.field public static COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static TABLENAME:Ljava/lang/String; = "QuranQuarter"


# instance fields
.field private ID:I

.field private ayaText:Ljava/lang/String;

.field private chapteID:I

.field private endAyah:I

.field private endPage:I

.field private endSurah:I

.field private hexStr:Ljava/lang/String;

.field private hezbID:I

.field private mark:Ljava/lang/String;

.field private quarterID:I

.field private startAyah:I

.field private startAyahId:I

.field private startPage:I

.field private startSurah:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAyaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/QuranQuarter;->ayaText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChapteID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->chapteID:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndAyah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->endAyah:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->endPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndSurah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->endSurah:I

    .line 2
    .line 3
    return v0
.end method

.method public getHexStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/QuranQuarter;->hexStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHezbID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->hezbID:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/QuranQuarter;->mark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuarterID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->quarterID:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartAyah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->startAyah:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartAyahId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->startAyahId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->startPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartSurah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->startSurah:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/QuranQuarter;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setAyaText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/QuranQuarter;->ayaText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChapteID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->chapteID:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndAyah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->endAyah:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->endPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndSurah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->endSurah:I

    .line 2
    .line 3
    return-void
.end method

.method public setHexStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/QuranQuarter;->hexStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHezbID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->hezbID:I

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/QuranQuarter;->mark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuarterID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->quarterID:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartAyah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->startAyah:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartAyahId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->startAyahId:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->startPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartSurah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->startSurah:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/QuranQuarter;->type:I

    .line 2
    .line 3
    return-void
.end method
