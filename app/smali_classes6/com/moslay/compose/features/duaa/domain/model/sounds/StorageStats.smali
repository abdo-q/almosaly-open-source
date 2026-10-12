.class public final Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;",
        "",
        "totalSize",
        "",
        "totalFiles",
        "",
        "alaasmrySize",
        "faisalSize",
        "mashaikhSize",
        "<init>",
        "(JIJJJ)V",
        "getTotalSize",
        "()J",
        "getTotalFiles",
        "()I",
        "getAlaasmrySize",
        "getFaisalSize",
        "getMashaikhSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final alaasmrySize:J

.field private final faisalSize:J

.field private final mashaikhSize:J

.field private final totalFiles:I

.field private final totalSize:J


# direct methods
.method public constructor <init>(JIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalSize:J

    .line 5
    .line 6
    iput p3, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalFiles:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->alaasmrySize:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->faisalSize:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->mashaikhSize:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;JIJJJILjava/lang/Object;)Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalSize:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalFiles:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->alaasmrySize:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->faisalSize:J

    move-wide v6, p1

    goto :goto_0

    :cond_3
    move-wide/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->mashaikhSize:J

    move-wide v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    move-wide/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v9}, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->copy(JIJJJ)Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalSize:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalFiles:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->alaasmrySize:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->faisalSize:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->mashaikhSize:J

    return-wide v0
.end method

.method public final copy(JIJJJ)Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;
    .locals 10

    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;-><init>(JIJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;

    iget-wide v3, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalSize:J

    iget-wide v5, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalFiles:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalFiles:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->alaasmrySize:J

    iget-wide v5, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->alaasmrySize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->faisalSize:J

    iget-wide v5, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->faisalSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->mashaikhSize:J

    iget-wide v5, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->mashaikhSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlaasmrySize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->alaasmrySize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFaisalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->faisalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMashaikhSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->mashaikhSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalFiles()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalFiles:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalSize:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalFiles:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->alaasmrySize:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->faisalSize:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->mashaikhSize:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalSize:J

    .line 2
    .line 3
    iget v2, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->totalFiles:I

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->alaasmrySize:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->faisalSize:J

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/StorageStats;->mashaikhSize:J

    .line 10
    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v10, "StorageStats(totalSize="

    .line 14
    .line 15
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", totalFiles="

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", alaasmrySize="

    .line 30
    .line 31
    const-string v1, ", faisalSize="

    .line 32
    .line 33
    invoke-static {v9, v0, v3, v4, v1}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mashaikhSize="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
