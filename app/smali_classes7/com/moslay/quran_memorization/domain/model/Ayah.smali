.class public final Lcom/moslay/quran_memorization/domain/model/Ayah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/domain/model/Ayah;",
        "",
        "surah",
        "Lcom/moslay/database/Surah;",
        "ayahNumber",
        "",
        "<init>",
        "(Lcom/moslay/database/Surah;I)V",
        "getSurah",
        "()Lcom/moslay/database/Surah;",
        "getAyahNumber",
        "()I",
        "component1",
        "component2",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final ayahNumber:I

.field private final surah:Lcom/moslay/database/Surah;


# direct methods
.method public constructor <init>(Lcom/moslay/database/Surah;I)V
    .locals 1

    .line 1
    const-string v0, "surah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->surah:Lcom/moslay/database/Surah;

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->ayahNumber:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/quran_memorization/domain/model/Ayah;Lcom/moslay/database/Surah;IILjava/lang/Object;)Lcom/moslay/quran_memorization/domain/model/Ayah;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->surah:Lcom/moslay/database/Surah;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->ayahNumber:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/domain/model/Ayah;->copy(Lcom/moslay/database/Surah;I)Lcom/moslay/quran_memorization/domain/model/Ayah;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/database/Surah;
    .locals 1

    iget-object v0, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->surah:Lcom/moslay/database/Surah;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->ayahNumber:I

    return v0
.end method

.method public final copy(Lcom/moslay/database/Surah;I)Lcom/moslay/quran_memorization/domain/model/Ayah;
    .locals 1

    const-string v0, "surah"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/quran_memorization/domain/model/Ayah;

    invoke-direct {v0, p1, p2}, Lcom/moslay/quran_memorization/domain/model/Ayah;-><init>(Lcom/moslay/database/Surah;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/quran_memorization/domain/model/Ayah;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/quran_memorization/domain/model/Ayah;

    iget-object v1, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->surah:Lcom/moslay/database/Surah;

    iget-object v3, p1, Lcom/moslay/quran_memorization/domain/model/Ayah;->surah:Lcom/moslay/database/Surah;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->ayahNumber:I

    iget p1, p1, Lcom/moslay/quran_memorization/domain/model/Ayah;->ayahNumber:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAyahNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->ayahNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurah()Lcom/moslay/database/Surah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->surah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->surah:Lcom/moslay/database/Surah;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->ayahNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->surah:Lcom/moslay/database/Surah;

    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/Ayah;->ayahNumber:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ayah(surah="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ayahNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
