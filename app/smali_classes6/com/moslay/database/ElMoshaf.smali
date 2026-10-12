.class public Lcom/moslay/database/ElMoshaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_NOOFAYAT:Ljava/lang/String; = "NoOfAYat"

.field public static final COLUMN_SORANAME:Ljava/lang/String; = "SooraName"

.field public static final TABLE_ELMOSAF:Ljava/lang/String; = "ElMoshaf"


# instance fields
.field private ID:I

.field SoraNameAr:Ljava/lang/String;

.field SoraNameEn:Ljava/lang/String;

.field SoraNameFr:Ljava/lang/String;

.field SoraNameTr:Ljava/lang/String;

.field private noOfAyat:I

.field private soraName:Ljava/lang/String;


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
.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/ElMoshaf;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfAyat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/ElMoshaf;->noOfAyat:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoraName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/database/ElMoshaf;->SoraNameAr:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/database/ElMoshaf;->SoraNameFr:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/moslay/database/ElMoshaf;->SoraNameTr:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/moslay/database/ElMoshaf;->SoraNameEn:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/moslay/database/ElMoshaf;->SoraNameAr:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public getSoraNameAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/ElMoshaf;->SoraNameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoraNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/ElMoshaf;->SoraNameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoraNameFr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/ElMoshaf;->SoraNameFr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoraNameTr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/ElMoshaf;->SoraNameTr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/ElMoshaf;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfAyat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/ElMoshaf;->noOfAyat:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoraNameAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/ElMoshaf;->SoraNameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoraNameEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/ElMoshaf;->SoraNameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoraNameFr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/ElMoshaf;->SoraNameFr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoraNameTr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/ElMoshaf;->SoraNameTr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
