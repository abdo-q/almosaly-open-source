.class public Lcom/moslay/database/Page;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_END_AYAH:Ljava/lang/String; = "End_Ayah"

.field public static final COLUMN_END_SURAH:Ljava/lang/String; = "End_Surah"

.field public static final COLUMN_ID:Ljava/lang/String; = "Id"

.field public static final COLUMN_START_AYAH:Ljava/lang/String; = "Start_Ayah"

.field public static final COLUMN_START_SURAH:Ljava/lang/String; = "Start_Surah"

.field public static TABLENAME:Ljava/lang/String; = "Page"


# instance fields
.field private endAyah:I

.field private endSurah:I

.field private id:I

.field private startAyah:I

.field private startSurah:I


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
.method public getEndAyah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Page;->endAyah:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndSurah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Page;->endSurah:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Page;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartAyah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Page;->startAyah:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartSurah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Page;->startSurah:I

    .line 2
    .line 3
    return v0
.end method

.method public setEndAyah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Page;->endAyah:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndSurah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Page;->endSurah:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Page;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartAyah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Page;->startAyah:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartSurah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Page;->startSurah:I

    .line 2
    .line 3
    return-void
.end method
