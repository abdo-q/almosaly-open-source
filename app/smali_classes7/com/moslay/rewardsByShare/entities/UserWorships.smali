.class public final Lcom/moslay/rewardsByShare/entities/UserWorships;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/rewardsByShare/entities/UserWorships$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0001/BO\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012JV\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J\t\u0010.\u001a\u00020 H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/entities/UserWorships;",
        "",
        "date",
        "",
        "doaa",
        "",
        "quran",
        "faida",
        "zekr",
        "tasbeh",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getDate",
        "()Ljava/lang/Long;",
        "setDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getDoaa",
        "()Ljava/lang/Integer;",
        "setDoaa",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getQuran",
        "setQuran",
        "getFaida",
        "setFaida",
        "getZekr",
        "setZekr",
        "getTasbeh",
        "setTasbeh",
        "getAllValues",
        "",
        "",
        "()[Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/moslay/rewardsByShare/entities/UserWorships;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/rewardsByShare/entities/UserWorships$Companion;

.field public static final DATE:Ljava/lang/String; = "date"

.field public static final DOAA:Ljava/lang/String; = "doaa"

.field public static final FAIDA:Ljava/lang/String; = "faida"

.field public static final QURAN:Ljava/lang/String; = "quran"

.field public static final TABLE_NAME:Ljava/lang/String; = "UserWorships"

.field public static final TASBEH:Ljava/lang/String; = "tasbeh"

.field public static final ZEKR:Ljava/lang/String; = "zekr"

.field private static final allFields:[Ljava/lang/String;


# instance fields
.field private date:Ljava/lang/Long;

.field private doaa:Ljava/lang/Integer;

.field private faida:Ljava/lang/Integer;

.field private quran:Ljava/lang/Integer;

.field private tasbeh:Ljava/lang/Integer;

.field private zekr:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/moslay/rewardsByShare/entities/UserWorships$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/rewardsByShare/entities/UserWorships$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/rewardsByShare/entities/UserWorships;->Companion:Lcom/moslay/rewardsByShare/entities/UserWorships$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/rewardsByShare/entities/UserWorships;->$stable:I

    .line 12
    .line 13
    const-string v5, "zekr"

    .line 14
    .line 15
    const-string v6, "tasbeh"

    .line 16
    .line 17
    const-string v1, "date"

    .line 18
    .line 19
    const-string v2, "doaa"

    .line 20
    .line 21
    const-string v3, "quran"

    .line 22
    .line 23
    const-string v4, "faida"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/moslay/rewardsByShare/entities/UserWorships;->allFields:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->date:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->doaa:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->quran:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->faida:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->zekr:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->tasbeh:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 p8, 0x0

    .line 9
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, p8

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v4, p8

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v5, p8

    goto :goto_3

    :cond_4
    move-object v5, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object v6, p8

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_5
    move-object v6, p6

    goto :goto_4

    .line 11
    :goto_5
    invoke-direct/range {v0 .. v6}, Lcom/moslay/rewardsByShare/entities/UserWorships;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getAllFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/rewardsByShare/entities/UserWorships;->allFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/moslay/rewardsByShare/entities/UserWorships;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/rewardsByShare/entities/UserWorships;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->date:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->doaa:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->quran:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->faida:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->zekr:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->tasbeh:Ljava/lang/Integer;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/moslay/rewardsByShare/entities/UserWorships;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->date:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->doaa:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->quran:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->faida:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->zekr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->tasbeh:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/moslay/rewardsByShare/entities/UserWorships;
    .locals 7

    new-instance v0, Lcom/moslay/rewardsByShare/entities/UserWorships;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moslay/rewardsByShare/entities/UserWorships;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/rewardsByShare/entities/UserWorships;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/rewardsByShare/entities/UserWorships;

    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->date:Ljava/lang/Long;

    iget-object v3, p1, Lcom/moslay/rewardsByShare/entities/UserWorships;->date:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->doaa:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/rewardsByShare/entities/UserWorships;->doaa:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->quran:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/rewardsByShare/entities/UserWorships;->quran:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->faida:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/rewardsByShare/entities/UserWorships;->faida:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->zekr:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/rewardsByShare/entities/UserWorships;->zekr:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->tasbeh:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/moslay/rewardsByShare/entities/UserWorships;->tasbeh:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAllValues()[Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->date:Ljava/lang/Long;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->doaa:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->quran:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->faida:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->zekr:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->tasbeh:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final getDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->date:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaa()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->doaa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaida()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->faida:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuran()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->quran:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTasbeh()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->tasbeh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZekr()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->zekr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->date:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->doaa:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->quran:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->faida:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->zekr:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->tasbeh:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->date:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaa(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->doaa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFaida(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->faida:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuran(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->quran:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTasbeh(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->tasbeh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setZekr(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->zekr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->date:Ljava/lang/Long;

    iget-object v1, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->doaa:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->quran:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->faida:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->zekr:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/moslay/rewardsByShare/entities/UserWorships;->tasbeh:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UserWorships(date="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doaa="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quran="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faida="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zekr="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tasbeh="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
