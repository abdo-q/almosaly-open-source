.class public Lcom/moslay/database/quran/SorahPageQuarterHezp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_QUARTER_HEZP_ID:Ljava/lang/String; = "quarter_HezpID"

.field public static final COLUMN_SORAH_PAGE_ID:Ljava/lang/String; = "sorah_PageID"

.field public static final TABLE_NAME:Ljava/lang/String; = "sowar_pages_quarters_ahzap"


# instance fields
.field private id:I

.field private quarterHezpID:I

.field private sorahPageID:I


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
.method public getFields()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sorah_PageID"

    .line 2
    .line 3
    const-string v1, "quarter_HezpID"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/quran/SorahPageQuarterHezp;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuarterHezpID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/quran/SorahPageQuarterHezp;->quarterHezpID:I

    .line 2
    .line 3
    return v0
.end method

.method public getSorahPageID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/quran/SorahPageQuarterHezp;->sorahPageID:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/moslay/database/quran/SorahPageQuarterHezp;->sorahPageID:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/moslay/database/quran/SorahPageQuarterHezp;->quarterHezpID:I

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/quran/SorahPageQuarterHezp;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuarterHezpID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/quran/SorahPageQuarterHezp;->quarterHezpID:I

    .line 2
    .line 3
    return-void
.end method

.method public setSorahPageID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/quran/SorahPageQuarterHezp;->sorahPageID:I

    .line 2
    .line 3
    return-void
.end method
