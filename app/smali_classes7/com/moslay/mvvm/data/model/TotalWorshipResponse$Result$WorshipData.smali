.class public final Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorshipData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JG\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;",
        "",
        "accountId",
        "",
        "accountName",
        "",
        "accountImage",
        "totalPoints",
        "updatedDate",
        "countryCode",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getAccountId",
        "()I",
        "getAccountName",
        "()Ljava/lang/String;",
        "getAccountImage",
        "getTotalPoints",
        "getUpdatedDate",
        "getCountryCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field private final accountImage:Ljava/lang/String;

.field private final accountName:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final totalPoints:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalPoints"
    .end annotation
.end field

.field private final updatedDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountId:I

    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountImage:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->totalPoints:I

    .line 6
    iput-object p5, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->updatedDate:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountImage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->totalPoints:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->updatedDate:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->countryCode:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->totalPoints:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->updatedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;
    .locals 8

    const-string v0, "accountName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    iget v1, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->totalPoints:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->totalPoints:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->updatedDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->updatedDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->countryCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAccountImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->totalPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdatedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->updatedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountId:I

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
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountImage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->totalPoints:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->updatedDate:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->countryCode:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->accountImage:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->totalPoints:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->updatedDate:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->countryCode:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, ", accountName="

    .line 14
    .line 15
    const-string v7, ", accountImage="

    .line 16
    .line 17
    const-string v8, "WorshipData(accountId="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", totalPoints="

    .line 24
    .line 25
    const-string v6, ", updatedDate="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", countryCode="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v0, v4, v1, v5, v2}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
