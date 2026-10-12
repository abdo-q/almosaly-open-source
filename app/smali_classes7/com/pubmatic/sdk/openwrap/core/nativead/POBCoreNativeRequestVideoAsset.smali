.class public final Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;
.super Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 @2\u00020\u0001:\u0001@B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JR\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u001a\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0005\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010\u0010R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0016R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0018R$\u00107\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;",
        "",
        "assetId",
        "",
        "isAssetRequired",
        "minDuration",
        "maxDuration",
        "",
        "protocols",
        "",
        "",
        "mimes",
        "<init>",
        "(IZII[I[Ljava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "()[I",
        "component6",
        "()[Ljava/lang/String;",
        "copy",
        "(IZII[I[Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "I",
        "getAssetId",
        "d",
        "Z",
        "e",
        "getMinDuration",
        "f",
        "getMaxDuration",
        "g",
        "[I",
        "getProtocols",
        "h",
        "[Ljava/lang/String;",
        "getMimes",
        "i",
        "Ljava/lang/Integer;",
        "getWidth",
        "()Ljava/lang/Integer;",
        "setWidth",
        "(Ljava/lang/Integer;)V",
        "width",
        "j",
        "getHeight",
        "setHeight",
        "height",
        "Lorg/json/JSONObject;",
        "getRTBJSON",
        "()Lorg/json/JSONObject;",
        "RTBJSON",
        "Companion",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset$Companion;


# instance fields
.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:[I

.field private final h:[Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset$Companion;

    return-void
.end method

.method public constructor <init>(IZII[I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimes"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->c:I

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->d:Z

    .line 17
    .line 18
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->e:I

    .line 19
    .line 20
    iput p4, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->f:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->g:[I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->h:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;IZII[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->c:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->d:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->e:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->f:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->g:[I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->h:[Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->copy(IZII[I[Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->c:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->d:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->e:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->f:I

    return v0
.end method

.method public final component5()[I
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->g:[I

    return-object v0
.end method

.method public final component6()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IZII[I[Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;
    .locals 8

    const-string v0, "protocols"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;-><init>(IZII[I[Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;

    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->c:I

    iget v3, p1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->d:Z

    iget-boolean v3, p1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->e:I

    iget v3, p1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->f:I

    iget v3, p1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->g:[I

    iget-object v3, p1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->g:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->h:[Ljava/lang/String;

    iget-object p1, p1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->h:[Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAssetId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMimes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProtocols()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getRTBJSON()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "required"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->isRequired()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "minduration"

    .line 30
    .line 31
    iget v3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->e:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "maxduration"

    .line 37
    .line 38
    iget v3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->f:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->g:[I

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "protocols"

    .line 50
    .line 51
    new-instance v3, Lorg/json/JSONArray;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->g:[I

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->h:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "mimes"

    .line 68
    .line 69
    new-instance v3, Lorg/json/JSONArray;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->h:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, "w"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->j:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "h"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v2, "video"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "POBCoreNativeRequestVideoAsset"

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "JSON exception encountered while creating the JSONObject of %s class."

    .line 131
    .line 132
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->c:I

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
    iget-boolean v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->e:I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->f:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->g:[I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->h:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    return v2
.end method

.method public final isAssetRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "POBCoreNativeRequestVideoAsset(assetId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isAssetRequired="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", protocols="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->g:[I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", mimes="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->h:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x29

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lf;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
