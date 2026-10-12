.class public final Lcom/moslay/entities/SilenceFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0011J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/entities/SilenceFeature;",
        "",
        "state",
        "Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;",
        "endDate",
        "",
        "<init>",
        "(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;J)V",
        "getState",
        "()Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;",
        "setState",
        "(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;)V",
        "getEndDate",
        "()J",
        "setEndDate",
        "(J)V",
        "convertToJson",
        "",
        "getFromGson",
        "jsonObject",
        "component1",
        "component2",
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
.field public static final $stable:I = 0x8


# instance fields
.field private endDate:J

.field private state:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/moslay/entities/SilenceFeature;-><init>(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;J)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/entities/SilenceFeature;->state:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 4
    iput-wide p2, p0, Lcom/moslay/entities/SilenceFeature;->endDate:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;->CANCEL:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/entities/SilenceFeature;-><init>(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/entities/SilenceFeature;Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;JILjava/lang/Object;)Lcom/moslay/entities/SilenceFeature;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/moslay/entities/SilenceFeature;->state:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/moslay/entities/SilenceFeature;->endDate:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/entities/SilenceFeature;->copy(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;J)Lcom/moslay/entities/SilenceFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;
    .locals 1

    iget-object v0, p0, Lcom/moslay/entities/SilenceFeature;->state:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/entities/SilenceFeature;->endDate:J

    return-wide v0
.end method

.method public final convertToJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "toJson(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final copy(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;J)Lcom/moslay/entities/SilenceFeature;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/entities/SilenceFeature;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/entities/SilenceFeature;-><init>(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/entities/SilenceFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/entities/SilenceFeature;

    iget-object v1, p0, Lcom/moslay/entities/SilenceFeature;->state:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    iget-object v3, p1, Lcom/moslay/entities/SilenceFeature;->state:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/entities/SilenceFeature;->endDate:J

    iget-wide v5, p1, Lcom/moslay/entities/SilenceFeature;->endDate:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/SilenceFeature;->endDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFromGson(Ljava/lang/String;)Lcom/moslay/entities/SilenceFeature;
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/moslay/entities/SilenceFeature;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "fromJson(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/moslay/entities/SilenceFeature;

    .line 23
    .line 24
    return-object p1
.end method

.method public final getState()Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SilenceFeature;->state:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moslay/entities/SilenceFeature;->state:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moslay/entities/SilenceFeature;->endDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEndDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/SilenceFeature;->endDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/entities/SilenceFeature;->state:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/moslay/entities/SilenceFeature;->state:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    iget-wide v1, p0, Lcom/moslay/entities/SilenceFeature;->endDate:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SilenceFeature(state="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
