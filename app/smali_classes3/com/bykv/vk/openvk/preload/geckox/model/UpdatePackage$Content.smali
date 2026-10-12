.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field private fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

.field private patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

.field private strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;
    .locals 4

    .line 1
    const-string v0, "strategies"

    .line 2
    .line 3
    const-string v1, "patch"

    .line 4
    .line 5
    const-string v2, "package"

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_2
    return-object p0
.end method
