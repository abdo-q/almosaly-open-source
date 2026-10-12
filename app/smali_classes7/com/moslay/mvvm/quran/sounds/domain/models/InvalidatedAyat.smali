.class public final Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;",
        "",
        "readerId",
        "",
        "ayahId",
        "timestamp",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getReaderId",
        "()Ljava/lang/String;",
        "getAyahId",
        "getTimestamp",
        "()J",
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
.field private final ayahId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ayah_id"
    .end annotation
.end field

.field private final readerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reader_id"
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "readerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ayahId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->readerId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->ayahId:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->timestamp:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->readerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->ayahId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->timestamp:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->readerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->ayahId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;
    .locals 1

    const-string v0, "readerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ayahId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->readerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->readerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->ayahId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->ayahId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->timestamp:J

    iget-wide v5, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAyahId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->ayahId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->readerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->readerId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->ayahId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->timestamp:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->readerId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->ayahId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->timestamp:J

    .line 6
    .line 7
    const-string v4, ", ayahId="

    .line 8
    .line 9
    const-string v5, ", timestamp="

    .line 10
    .line 11
    const-string v6, "InvalidatedAyat(readerId="

    .line 12
    .line 13
    invoke-static {v6, v0, v4, v1, v5}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
