.class public Lcom/moslay/database/Surah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ARABIC_NAME:Ljava/lang/String; = "ArabicName"

.field public static ARABIC_NAME_TEXT:Ljava/lang/String; = "ArabicNameText"

.field public static AYAT_NUMBER:Ljava/lang/String; = "AyatNumber"

.field public static COLUMN_ID:Ljava/lang/String; = "ID"

.field public static END_PAGE:Ljava/lang/String; = "EndPage"

.field public static ENGLISH_NAME:Ljava/lang/String; = "EnglishName"

.field public static ENGLISH_NAME_TEXT:Ljava/lang/String; = "EnglishNameText"

.field public static FA_NAME:Ljava/lang/String; = "FaName"

.field public static FR_NAME:Ljava/lang/String; = "FrName"

.field public static INDO_NAME:Ljava/lang/String; = "IndoName"

.field public static RUSS_NAME:Ljava/lang/String; = "RussName"

.field public static START_PAGE:Ljava/lang/String; = "StartPage"

.field public static TABLENAME:Ljava/lang/String; = "Sura"

.field public static TR_NAME:Ljava/lang/String; = "TrName"

.field public static TYPE:Ljava/lang/String; = "Type"


# instance fields
.field private ArabicName:Ljava/lang/String;

.field private ArabicNameText:Ljava/lang/String;

.field private EnglishName:Ljava/lang/String;

.field private EnglishNameText:Ljava/lang/String;

.field private ID:I

.field private ayatNumber:I

.field private endPage:I

.field private faName:Ljava/lang/String;

.field private frName:Ljava/lang/String;

.field private indoName:Ljava/lang/String;

.field private russName:Ljava/lang/String;

.field private startAyaNumber:I

.field private startPage:I

.field private trName:Ljava/lang/String;

.field private translatedName:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moslay/database/Surah;->ID:I

    .line 4
    iput p2, p0, Lcom/moslay/database/Surah;->ayatNumber:I

    return-void
.end method


# virtual methods
.method public getArabicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Surah;->ArabicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArabicNameText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Surah;->ArabicNameText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAyatNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Surah;->ayatNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Surah;->endPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Surah;->EnglishName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnglishNameText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Surah;->EnglishNameText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Surah;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndoName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Surah;->indoName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameLocalized(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/database/Surah;->ID:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v2, 0x72

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/moslay/R$array;->sura_names:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/moslay/database/Surah;->ID:I

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    return-object p1

    .line 3
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getNameLocalized(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 4
    iget v0, p0, Lcom/moslay/database/Surah;->ID:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v2, 0x72

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/moslay/R$array;->sura_names:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/moslay/database/Surah;->ID:I

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    return-object p1

    .line 6
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getStartAyaNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Surah;->startAyaNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Surah;->startPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getTranslatedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Surah;->translatedName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/database/Surah;->EnglishName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Surah;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArabicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Surah;->ArabicName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArabicNameText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Surah;->ArabicNameText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAyatNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Surah;->ayatNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Surah;->endPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnglishName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Surah;->EnglishName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnglishNameText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Surah;->EnglishNameText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Surah;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndoName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Surah;->indoName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartAyaNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Surah;->startAyaNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Surah;->startPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranslatedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Surah;->translatedName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Surah;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
