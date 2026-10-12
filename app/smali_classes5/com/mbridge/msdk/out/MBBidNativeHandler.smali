.class public Lcom/mbridge/msdk/out/MBBidNativeHandler;
.super Lcom/mbridge/msdk/mbnative/demand/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.mbridge.msdk.out.MBBidNativeHandler"

.field public static final TEMPLATE_ID:Ljava/lang/String; = "id"

.field public static final TEMPLATE_NUM:Ljava/lang/String; = "ad_num"

.field private static mUnitID:Ljava/lang/String;


# instance fields
.field private adListener:Lcom/mbridge/msdk/mbnative/listener/a;

.field private clickControler:Lcom/mbridge/msdk/click/a;

.field private componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

.field private context:Landroid/content/Context;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

.field private templateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/NativeListener$Template;",
            ">;"
        }
    .end annotation
.end field

.field private trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/demand/a;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbnative/listener/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->initComponentStrategy()V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "unit_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 15
    const-string/jumbo v0, "native_video_height"

    const-string/jumbo v1, "native_video_width"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/demand/a;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 16
    new-instance v2, Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/mbnative/listener/a;-><init>()V

    iput-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->initComponentStrategy()V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    :cond_0
    const-string/jumbo p2, "unit_id"

    if-eqz p1, :cond_1

    .line 22
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->a(Ljava/lang/String;)V

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "unit_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "MVNativePlugin"

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo p1, "plugin_name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "layout_type"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static getTemplateString(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/NativeListener$Template;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "[{$native_info}]"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v3, ","

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mbridge/msdk/out/NativeListener$Template;

    .line 33
    .line 34
    const-string/jumbo v4, "{\"id\":"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/NativeListener$Template;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const-string v3, "\"ad_num\":"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/NativeListener$Template;->getAdNum()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "},"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string/jumbo p0, "{$native_info}"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    return-object p0

    .line 110
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method private initComponentStrategy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->stringValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 16
    .line 17
    const-string/jumbo v1, "unit_id"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->stringValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/mbnative/listener/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private isComponentOpen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/manager/a;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private loadMB(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "bidToken can not be null, bid first"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoadError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string/jumbo v1, "unit_id"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->buildTemplateString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 45
    .line 46
    const-string/jumbo v2, "native_info"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-string v0, "com.mbridge.msdk"

    .line 54
    .line 55
    const-string v1, "MBSDK set template error"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 61
    .line 62
    const-string v1, "handler_controller"

    .line 63
    .line 64
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/mbridge/msdk/mbnative/service/a;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/service/a;-><init>(Lcom/mbridge/msdk/mbnative/listener/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbnative/service/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/service/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :cond_3
    sget-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "no unit id."

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private prepareNativeProperties()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/mbridge/msdk/out/NativeListener$Template;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "id"

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/NativeListener$Template;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "ad_num"

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/NativeListener$Template;->getAdNum()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 75
    .line 76
    const-string/jumbo v2, "templates"

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    const-string v0, "com.mbridge.msdk"

    .line 84
    .line 85
    const-string v1, "MBSDK set template error"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method private static stringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public addTemplate(Lcom/mbridge/msdk/out/NativeListener$Template;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public bidLoad(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v1, "unit_id"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->isComponentOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->prepareNativeProperties()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->load(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->loadMB(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "no unit id."

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bidRelease()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->isComponentOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/service/a;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public buildTemplateString()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "[{$native_info}]"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v4, ","

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/mbridge/msdk/out/NativeListener$Template;

    .line 37
    .line 38
    const-string/jumbo v5, "{\"id\":"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/NativeListener$Template;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string v4, "\"ad_num\":"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/NativeListener$Template;->getAdNum()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "},"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string/jumbo v2, "{$native_info}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    return-object v0

    .line 114
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 115
    return-object v0
.end method

.method public clearCacheByUnitid(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public clearVideoCache()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->isComponentOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->clearVideoCache()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/service/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAdListener()Lcom/mbridge/msdk/mbnative/listener/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->isComponentOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/service/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public getTrackingListener()Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleResult(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clickControler:Lcom/mbridge/msdk/click/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "unit_id"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/click/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clickControler:Lcom/mbridge/msdk/click/a;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clickControler:Lcom/mbridge/msdk/click/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/mbridge/msdk/mbnative/service/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/service/a;-><init>(Lcom/mbridge/msdk/mbnative/listener/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    const-string v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbnative/service/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/service/a;->a(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/mbridge/msdk/mbnative/service/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/service/a;-><init>(Lcom/mbridge/msdk/mbnative/listener/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 14
    const-string v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbnative/service/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/service/a;->a(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/mbnative/listener/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;-><init>(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 7
    .line 8
    sget-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/service/a;->a(Lcom/mbridge/msdk/mbnative/listener/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->setAdListener(Lcom/mbridge/msdk/mbnative/listener/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setMustBrowser(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mbridge/msdk/foundation/tools/u0;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrackingListener(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/service/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->setTrackingListener(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/mbridge/msdk/mbnative/service/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/service/a;-><init>(Lcom/mbridge/msdk/mbnative/listener/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 8
    const-string v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbnative/service/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/service/a;->b(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->componentBidNativeStrategy:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/mbridge/msdk/mbnative/service/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/listener/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/service/a;-><init>(Lcom/mbridge/msdk/mbnative/listener/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 20
    const-string v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbnative/service/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/service/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/service/a;->b(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
