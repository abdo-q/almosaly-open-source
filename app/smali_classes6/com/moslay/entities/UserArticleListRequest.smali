.class public final Lcom/moslay/entities/UserArticleListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/entities/UserArticleListRequest;",
        "",
        "accountId",
        "",
        "count",
        "artId",
        "<init>",
        "(III)V",
        "getAccountId",
        "()I",
        "getCount",
        "getArtId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final accountId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccountId"
    .end annotation
.end field

.field private final artId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artId"
    .end annotation
.end field

.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/UserArticleListRequest;->accountId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/UserArticleListRequest;->count:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/UserArticleListRequest;->artId:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/entities/UserArticleListRequest;IIIILjava/lang/Object;)Lcom/moslay/entities/UserArticleListRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/moslay/entities/UserArticleListRequest;->accountId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/moslay/entities/UserArticleListRequest;->count:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/moslay/entities/UserArticleListRequest;->artId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/entities/UserArticleListRequest;->copy(III)Lcom/moslay/entities/UserArticleListRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/entities/UserArticleListRequest;->accountId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/entities/UserArticleListRequest;->count:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/entities/UserArticleListRequest;->artId:I

    return v0
.end method

.method public final copy(III)Lcom/moslay/entities/UserArticleListRequest;
    .locals 1

    new-instance v0, Lcom/moslay/entities/UserArticleListRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/entities/UserArticleListRequest;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/entities/UserArticleListRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/entities/UserArticleListRequest;

    iget v1, p0, Lcom/moslay/entities/UserArticleListRequest;->accountId:I

    iget v3, p1, Lcom/moslay/entities/UserArticleListRequest;->accountId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/entities/UserArticleListRequest;->count:I

    iget v3, p1, Lcom/moslay/entities/UserArticleListRequest;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/entities/UserArticleListRequest;->artId:I

    iget p1, p1, Lcom/moslay/entities/UserArticleListRequest;->artId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/UserArticleListRequest;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getArtId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/UserArticleListRequest;->artId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/UserArticleListRequest;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/entities/UserArticleListRequest;->accountId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/moslay/entities/UserArticleListRequest;->count:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/moslay/entities/UserArticleListRequest;->artId:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/moslay/entities/UserArticleListRequest;->accountId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/entities/UserArticleListRequest;->count:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/entities/UserArticleListRequest;->artId:I

    .line 6
    .line 7
    const-string v3, ", count="

    .line 8
    .line 9
    const-string v4, ", artId="

    .line 10
    .line 11
    const-string v5, "UserArticleListRequest(accountId="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v3, v4}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
