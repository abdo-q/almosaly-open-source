.class public Lcom/moslay/entities/KhatmatJoined;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ALLFields:[Ljava/lang/String; = null

.field public static COLUMNID:Ljava/lang/String; = "id"

.field private static final KHATMA_ID:Ljava/lang/String; = "id"

.field private static final MEMBER_ID:Ljava/lang/String; = "memberId"

.field private static final NEED_ACCEPTANCE:Ljava/lang/String; = "needAcceptance"

.field public static TABLENAME:Ljava/lang/String; = "KhatmatJoined"


# instance fields
.field private id:I

.field private memberId:I

.field private needAcceptance:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "memberId"

    .line 2
    .line 3
    const-string v1, "needAcceptance"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/moslay/entities/KhatmatJoined;->ALLFields:[Ljava/lang/String;

    .line 12
    .line 13
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
.method public getAllValues()[Ljava/lang/String;
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
    iget v2, p0, Lcom/moslay/entities/KhatmatJoined;->id:I

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
    iget v3, p0, Lcom/moslay/entities/KhatmatJoined;->memberId:I

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
    iget v1, p0, Lcom/moslay/entities/KhatmatJoined;->needAcceptance:I

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getKhatmaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmatJoined;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemberId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmatJoined;->memberId:I

    .line 2
    .line 3
    return v0
.end method

.method public isNeedAcceptance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmatJoined;->needAcceptance:I

    .line 2
    .line 3
    return v0
.end method

.method public setKhatmaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmatJoined;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemberId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmatJoined;->memberId:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedAcceptance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmatJoined;->needAcceptance:I

    .line 2
    .line 3
    return-void
.end method
