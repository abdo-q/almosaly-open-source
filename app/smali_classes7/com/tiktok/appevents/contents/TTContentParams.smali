.class public Lcom/tiktok/appevents/contents/TTContentParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    }
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private contentCategory:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private price:F

.field private priceAvailable:Z

.field private quantity:I

.field private quantityAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$002(Lcom/tiktok/appevents/contents/TTContentParams;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/tiktok/appevents/contents/TTContentParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantity:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static newBuilder()Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "quantity"

    .line 10
    .line 11
    iget v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantity:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "content_id"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "content_category"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, "content_name"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "brand"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, "price"

    .line 89
    .line 90
    iget v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v0

    .line 100
    :catchall_0
    const/4 v0, 0x0

    .line 101
    :catchall_1
    return-object v0
.end method
