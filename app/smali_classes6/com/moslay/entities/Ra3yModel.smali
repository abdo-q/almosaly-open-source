.class public Lcom/moslay/entities/Ra3yModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/moslay/entities/Ra3yModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_PAGE_NO:Ljava/lang/String; = "pageNo"

.field public static final COLUMN_RA3AYA_LOGO_URL:Ljava/lang/String; = "ra3yLogoUrl"

.field public static final COLUMN_RA3AYA_TARGET_URL:Ljava/lang/String; = "ra3yTargetUrl"

.field public static final COLUMN_RANK:Ljava/lang/String; = "rank"

.field public static FIELDS:[Ljava/lang/String; = null

.field public static final TABLE_NAME:Ljava/lang/String; = "ra3ayat"


# instance fields
.field id:I

.field pageNo:I

.field ra3yLogoUrl:Ljava/lang/String;

.field ra3yTargetUrl:Ljava/lang/String;

.field rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ra3yTargetUrl"

    .line 2
    .line 3
    const-string v1, "rank"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "pageNo"

    .line 8
    .line 9
    const-string v4, "ra3yLogoUrl"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moslay/entities/Ra3yModel;->FIELDS:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

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
.method public compareTo(Lcom/moslay/entities/Ra3yModel;)I
    .locals 1

    .line 2
    iget p1, p1, Lcom/moslay/entities/Ra3yModel;->id:I

    iget v0, p0, Lcom/moslay/entities/Ra3yModel;->id:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/entities/Ra3yModel;

    invoke-virtual {p0, p1}, Lcom/moslay/entities/Ra3yModel;->compareTo(Lcom/moslay/entities/Ra3yModel;)I

    move-result p1

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/Ra3yModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/Ra3yModel;->pageNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getRa3yLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/Ra3yModel;->ra3yLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRa3yTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/Ra3yModel;->ra3yTargetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/Ra3yModel;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 6

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
    iget v2, p0, Lcom/moslay/entities/Ra3yModel;->id:I

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
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/moslay/entities/Ra3yModel;->pageNo:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/moslay/entities/Ra3yModel;->ra3yLogoUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/moslay/entities/Ra3yModel;->ra3yTargetUrl:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/moslay/entities/Ra3yModel;->rank:I

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/Ra3yModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/Ra3yModel;->pageNo:I

    .line 2
    .line 3
    return-void
.end method

.method public setRa3yLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/Ra3yModel;->ra3yLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRa3yTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/Ra3yModel;->ra3yTargetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/Ra3yModel;->rank:I

    .line 2
    .line 3
    return-void
.end method
