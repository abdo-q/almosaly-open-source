.class public final Lcom/moslay/mvvm/quran/share/files/models/FileSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0002J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/share/files/models/FileSize;",
        "",
        "valueInUnit",
        "",
        "unit",
        "Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;",
        "valueInBytes",
        "<init>",
        "(JLcom/moslay/mvvm/quran/share/files/models/SizeUnit;J)V",
        "getValueInUnit",
        "()J",
        "getUnit",
        "()Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;",
        "getValueInBytes",
        "plus",
        "fileSize",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final unit:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

.field private final valueInBytes:J

.field private final valueInUnit:J


# direct methods
.method public constructor <init>(JLcom/moslay/mvvm/quran/share/files/models/SizeUnit;J)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInUnit:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->unit:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInBytes:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/quran/share/files/models/FileSize;JLcom/moslay/mvvm/quran/share/files/models/SizeUnit;JILjava/lang/Object;)Lcom/moslay/mvvm/quran/share/files/models/FileSize;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInUnit:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->unit:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInBytes:J

    :cond_2
    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->copy(JLcom/moslay/mvvm/quran/share/files/models/SizeUnit;J)Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInUnit:J

    return-wide v0
.end method

.method public final component2()Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->unit:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInBytes:J

    return-wide v0
.end method

.method public final copy(JLcom/moslay/mvvm/quran/share/files/models/SizeUnit;J)Lcom/moslay/mvvm/quran/share/files/models/FileSize;
    .locals 7

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/quran/share/files/models/FileSize;-><init>(JLcom/moslay/mvvm/quran/share/files/models/SizeUnit;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    iget-wide v3, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInUnit:J

    iget-wide v5, p1, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInUnit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->unit:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->unit:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInBytes:J

    iget-wide v5, p1, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInBytes:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUnit()Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->unit:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValueInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValueInUnit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInUnit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInUnit:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->unit:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final plus(Lcom/moslay/mvvm/quran/share/files/models/FileSize;)Lcom/moslay/mvvm/quran/share/files/models/FileSize;
    .locals 4

    .line 1
    const-string v0, "fileSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInBytes:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInBytes:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Lcom/moslay/mvvm/quran/share/files/FileManagerKt;->formatSize(J)Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInUnit:J

    iget-object v2, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->unit:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    iget-wide v3, p0, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->valueInBytes:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FileSize(valueInUnit="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueInBytes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
