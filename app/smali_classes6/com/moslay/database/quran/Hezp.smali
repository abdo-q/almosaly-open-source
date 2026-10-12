.class public Lcom/moslay/database/quran/Hezp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_CHAPTER_ID:Ljava/lang/String; = "chapterID"

.field public static final COLUMN_HEZP_ID:Ljava/lang/String; = "hezpID"

.field public static final COLUMN_HEZP_NAME:Ljava/lang/String; = "hezp_name"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "ahzap"


# instance fields
.field private chapterID:I

.field private hezpID:I

.field private hezpName:Ljava/lang/String;

.field private id:I


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
.method public getChapterID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/quran/Hezp;->chapterID:I

    .line 2
    .line 3
    return v0
.end method

.method public getFields()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "chapterID"

    .line 2
    .line 3
    const-string v1, "hezp_name"

    .line 4
    .line 5
    const-string v2, "hezpID"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHezpID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/quran/Hezp;->hezpID:I

    .line 2
    .line 3
    return v0
.end method

.method public getHezpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/quran/Hezp;->hezpName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/quran/Hezp;->id:I

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
    iget v2, p0, Lcom/moslay/database/quran/Hezp;->hezpID:I

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
    iget v3, p0, Lcom/moslay/database/quran/Hezp;->chapterID:I

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/moslay/database/quran/Hezp;->hezpName:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public setChapterID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/quran/Hezp;->chapterID:I

    .line 2
    .line 3
    return-void
.end method

.method public setHezpID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/quran/Hezp;->hezpID:I

    .line 2
    .line 3
    return-void
.end method

.method public setHezpName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/quran/Hezp;->hezpName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/quran/Hezp;->id:I

    .line 2
    .line 3
    return-void
.end method
