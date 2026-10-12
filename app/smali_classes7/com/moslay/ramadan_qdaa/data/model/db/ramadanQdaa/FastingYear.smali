.class public final Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003JK\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;",
        "",
        "hijriYear",
        "",
        "gregorianYear",
        "yearTitle",
        "",
        "totalDays",
        "days",
        "",
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
        "isExpanded",
        "",
        "<init>",
        "(IILjava/lang/String;ILjava/util/List;Z)V",
        "getHijriYear",
        "()I",
        "getGregorianYear",
        "getYearTitle",
        "()Ljava/lang/String;",
        "getTotalDays",
        "getDays",
        "()Ljava/util/List;",
        "()Z",
        "setExpanded",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end field

.field private final gregorianYear:I

.field private final hijriYear:I

.field private isExpanded:Z

.field private final totalDays:I

.field private final yearTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "yearTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->hijriYear:I

    .line 3
    iput p2, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->gregorianYear:I

    .line 4
    iput-object p3, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->yearTitle:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->totalDays:I

    .line 6
    iput-object p5, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->days:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->isExpanded:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;-><init>(IILjava/lang/String;ILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;IILjava/lang/String;ILjava/util/List;ZILjava/lang/Object;)Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->hijriYear:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->gregorianYear:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->yearTitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->totalDays:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->days:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->isExpanded:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->copy(IILjava/lang/String;ILjava/util/List;Z)Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->hijriYear:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->gregorianYear:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->yearTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->totalDays:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->days:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->isExpanded:Z

    return v0
.end method

.method public final copy(IILjava/lang/String;ILjava/util/List;Z)Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;Z)",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;"
        }
    .end annotation

    const-string v0, "yearTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;-><init>(IILjava/lang/String;ILjava/util/List;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;

    iget v1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->hijriYear:I

    iget v3, p1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->hijriYear:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->gregorianYear:I

    iget v3, p1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->gregorianYear:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->yearTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->yearTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->totalDays:I

    iget v3, p1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->totalDays:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->days:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->days:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->isExpanded:Z

    iget-boolean p1, p1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->isExpanded:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->days:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGregorianYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->gregorianYear:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHijriYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->hijriYear:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->totalDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYearTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->yearTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->hijriYear:I

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
    iget v2, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->gregorianYear:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->yearTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->totalDays:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->days:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->isExpanded:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->isExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->hijriYear:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->gregorianYear:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->yearTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->totalDays:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->days:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->isExpanded:Z

    .line 12
    .line 13
    const-string v6, ", gregorianYear="

    .line 14
    .line 15
    const-string v7, ", yearTitle="

    .line 16
    .line 17
    const-string v8, "FastingYear(hijriYear="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v6, v7}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", totalDays="

    .line 24
    .line 25
    const-string v6, ", days="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isExpanded="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
