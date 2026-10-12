.class public final Lcom/moslay/mvvm/controls/SpaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/SpaceConfig;",
        "",
        "accessKey",
        "",
        "secretKey",
        "spaceName",
        "spaceRegion",
        "Lcom/moslay/mvvm/controls/SpaceRegion;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;)V",
        "getAccessKey",
        "()Ljava/lang/String;",
        "getSecretKey",
        "getSpaceName",
        "getSpaceRegion",
        "()Lcom/moslay/mvvm/controls/SpaceRegion;",
        "setSpaceRegion",
        "(Lcom/moslay/mvvm/controls/SpaceRegion;)V",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final accessKey:Ljava/lang/String;

.field private final secretKey:Ljava/lang/String;

.field private final spaceName:Ljava/lang/String;

.field private spaceRegion:Lcom/moslay/mvvm/controls/SpaceRegion;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;)V
    .locals 1

    const-string v0, "accessKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceRegion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->accessKey:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->secretKey:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceRegion:Lcom/moslay/mvvm/controls/SpaceRegion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lcom/moslay/mvvm/controls/SpaceRegion;->SFO:Lcom/moslay/mvvm/controls/SpaceRegion;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/SpaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/controls/SpaceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;ILjava/lang/Object;)Lcom/moslay/mvvm/controls/SpaceConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->accessKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->secretKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceRegion:Lcom/moslay/mvvm/controls/SpaceRegion;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/SpaceConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;)Lcom/moslay/mvvm/controls/SpaceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/moslay/mvvm/controls/SpaceRegion;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceRegion:Lcom/moslay/mvvm/controls/SpaceRegion;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;)Lcom/moslay/mvvm/controls/SpaceConfig;
    .locals 1

    const-string v0, "accessKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceRegion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/mvvm/controls/SpaceConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/SpaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/controls/SpaceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/controls/SpaceConfig;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->accessKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/controls/SpaceConfig;->accessKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->secretKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/controls/SpaceConfig;->secretKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceRegion:Lcom/moslay/mvvm/controls/SpaceRegion;

    iget-object p1, p1, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceRegion:Lcom/moslay/mvvm/controls/SpaceRegion;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->accessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceRegion()Lcom/moslay/mvvm/controls/SpaceRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceRegion:Lcom/moslay/mvvm/controls/SpaceRegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->accessKey:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->secretKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceRegion:Lcom/moslay/mvvm/controls/SpaceRegion;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final setSpaceRegion(Lcom/moslay/mvvm/controls/SpaceRegion;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceRegion:Lcom/moslay/mvvm/controls/SpaceRegion;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->accessKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->secretKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/mvvm/controls/SpaceConfig;->spaceRegion:Lcom/moslay/mvvm/controls/SpaceRegion;

    .line 8
    .line 9
    const-string v4, ", secretKey="

    .line 10
    .line 11
    const-string v5, ", spaceName="

    .line 12
    .line 13
    const-string v6, "SpaceConfig(accessKey="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", spaceRegion="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
