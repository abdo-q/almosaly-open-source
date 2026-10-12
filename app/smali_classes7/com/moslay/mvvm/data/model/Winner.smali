.class public final Lcom/moslay/mvvm/data/model/Winner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/Winner;",
        "",
        "award",
        "",
        "countryCode",
        "",
        "id",
        "rank",
        "userId",
        "userImage",
        "userName",
        "<init>",
        "(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V",
        "getAward",
        "()I",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getId",
        "getRank",
        "getUserId",
        "getUserImage",
        "getUserName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final award:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Award"
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountryCode"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private final rank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Rank"
    .end annotation
.end field

.field private final userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field

.field private final userImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserImage"
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userImage"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userName"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/moslay/mvvm/data/model/Winner;->award:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/Winner;->countryCode:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/moslay/mvvm/data/model/Winner;->id:I

    .line 24
    .line 25
    iput p4, p0, Lcom/moslay/mvvm/data/model/Winner;->rank:I

    .line 26
    .line 27
    iput p5, p0, Lcom/moslay/mvvm/data/model/Winner;->userId:I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/moslay/mvvm/data/model/Winner;->userImage:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/moslay/mvvm/data/model/Winner;->userName:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/Winner;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/mvvm/data/model/Winner;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/Winner;->award:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/Winner;->countryCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/moslay/mvvm/data/model/Winner;->id:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/data/model/Winner;->rank:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/moslay/mvvm/data/model/Winner;->userId:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/moslay/mvvm/data/model/Winner;->userImage:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/moslay/mvvm/data/model/Winner;->userName:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/moslay/mvvm/data/model/Winner;->copy(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/moslay/mvvm/data/model/Winner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/Winner;->award:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Winner;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/Winner;->id:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/Winner;->rank:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/Winner;->userId:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Winner;->userImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Winner;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/moslay/mvvm/data/model/Winner;
    .locals 9

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userImage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/Winner;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/moslay/mvvm/data/model/Winner;-><init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/Winner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/Winner;

    iget v1, p0, Lcom/moslay/mvvm/data/model/Winner;->award:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/Winner;->award:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Winner;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Winner;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/mvvm/data/model/Winner;->id:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/Winner;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/Winner;->rank:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/Winner;->rank:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/mvvm/data/model/Winner;->userId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/Winner;->userId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Winner;->userImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/Winner;->userImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Winner;->userName:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/mvvm/data/model/Winner;->userName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAward()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Winner;->award:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Winner;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Winner;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Winner;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Winner;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Winner;->userImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/Winner;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Winner;->award:I

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
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Winner;->countryCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/mvvm/data/model/Winner;->id:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/mvvm/data/model/Winner;->rank:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/mvvm/data/model/Winner;->userId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/Winner;->userImage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Winner;->userName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/Winner;->award:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/Winner;->countryCode:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mvvm/data/model/Winner;->id:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/mvvm/data/model/Winner;->rank:I

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/mvvm/data/model/Winner;->userId:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/mvvm/data/model/Winner;->userImage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/mvvm/data/model/Winner;->userName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, ", countryCode="

    .line 16
    .line 17
    const-string v8, ", id="

    .line 18
    .line 19
    const-string v9, "Winner(award="

    .line 20
    .line 21
    invoke-static {v9, v0, v7, v1, v8}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", rank="

    .line 26
    .line 27
    const-string v7, ", userId="

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v7, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", userImage="

    .line 33
    .line 34
    const-string v2, ", userName="

    .line 35
    .line 36
    invoke-static {v0, v1, v5, v4, v2}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v6, v1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
