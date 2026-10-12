.class public final Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J_\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;",
        "",
        "lang",
        "",
        "langStr",
        "",
        "city",
        "country",
        "version",
        "platform",
        "isPurchased",
        "",
        "gender",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V",
        "getLang",
        "()I",
        "getLangStr",
        "()Ljava/lang/String;",
        "getCity",
        "getCountry",
        "getVersion",
        "getPlatform",
        "()Z",
        "getGender",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
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
.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final gender:I

.field private final isPurchased:Z

.field private final lang:I

.field private final langStr:Ljava/lang/String;

.field private final platform:I

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    const-string v0, "langStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->lang:I

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->langStr:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->city:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->country:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->version:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->platform:I

    .line 9
    iput-boolean p7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->isPurchased:Z

    .line 10
    iput p8, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->gender:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 11
    const-string p2, "ar"

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x0

    if-eqz p10, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p9, v0

    :goto_0
    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move p9, p8

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->lang:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->langStr:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->city:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->country:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->version:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->platform:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->isPurchased:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->gender:I

    :cond_7
    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->lang:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->langStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->platform:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->isPurchased:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->gender:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;
    .locals 10

    const-string v0, "langStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;

    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->lang:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->lang:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->langStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->langStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->platform:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->platform:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->isPurchased:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->isPurchased:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->gender:I

    iget p1, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->gender:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLang()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->lang:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLangStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->langStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->lang:I

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
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->langStr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->city:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->country:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->version:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->platform:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->isPurchased:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->gender:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final isPurchased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->isPurchased:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->lang:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->langStr:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->city:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->country:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->version:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->platform:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->isPurchased:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->gender:I

    .line 16
    .line 17
    const-string v8, ", langStr="

    .line 18
    .line 19
    const-string v9, ", city="

    .line 20
    .line 21
    const-string v10, "GeneralRequestData(lang="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", country="

    .line 28
    .line 29
    const-string v8, ", version="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", platform="

    .line 35
    .line 36
    const-string v2, ", isPurchased="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", gender="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
