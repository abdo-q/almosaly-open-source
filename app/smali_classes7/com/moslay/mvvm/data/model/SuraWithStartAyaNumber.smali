.class public final Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;",
        "",
        "suraId",
        "",
        "startAyaId",
        "<init>",
        "(II)V",
        "getSuraId",
        "()I",
        "getStartAyaId",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final COLUMN_AYA_ID_NAME:Ljava/lang/String; = "start_aya_no"

.field public static final COLUMN_SURAH_ID_NAME:Ljava/lang/String; = "sura_id"

.field public static final Companion:Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "SuraWithStartAya"


# instance fields
.field private final startAyaId:I

.field private final suraId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->Companion:Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->suraId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->startAyaId:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;IIILjava/lang/Object;)Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->suraId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->startAyaId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->copy(II)Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->suraId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->startAyaId:I

    return v0
.end method

.method public final copy(II)Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;

    invoke-direct {v0, p1, p2}, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;

    iget v1, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->suraId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->suraId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->startAyaId:I

    iget p1, p1, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->startAyaId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStartAyaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->startAyaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSuraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->suraId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->suraId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->startAyaId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->suraId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/SuraWithStartAyaNumber;->startAyaId:I

    .line 4
    .line 5
    const-string v2, ", startAyaId="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "SuraWithStartAyaNumber(suraId="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
