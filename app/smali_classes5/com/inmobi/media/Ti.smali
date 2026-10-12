.class public final Lcom/inmobi/media/Ti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/B4;

.field public final b:Lkotlin/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    const-string v0, "configDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/B4;

    .line 10
    .line 11
    new-instance p1, Lcom/inmobi/media/rr;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/inmobi/media/rr;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/Ti;->b:Lkotlin/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Zi;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Zi;

    .line 2
    sget-object v1, Lcom/inmobi/media/If;->b:Lkotlin/i;

    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ga;

    .line 3
    invoke-direct {v0, v1}, Lcom/inmobi/media/Zi;-><init>(Lcom/inmobi/media/ga;)V

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/Ti;)Ljava/util/ArrayList;
    .locals 8

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 7
    invoke-static {v2, v1}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v3

    const-string/jumbo v4, "root"

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v0, Lcom/inmobi/media/N4;

    .line 12
    invoke-virtual {v2, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/inmobi/media/N4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v0, v3

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 18
    :cond_1
    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    .line 20
    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    new-instance v3, Lcom/inmobi/media/N4;

    .line 23
    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v7, Lcom/inmobi/media/N4;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v3, v7

    .line 28
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    .line 31
    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 33
    new-instance v3, Lcom/inmobi/media/N4;

    .line 34
    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance v7, Lcom/inmobi/media/N4;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v3, v7

    .line 39
    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 41
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    .line 42
    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 44
    new-instance v3, Lcom/inmobi/media/N4;

    .line 45
    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {v0, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    .line 49
    new-instance v7, Lcom/inmobi/media/N4;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v3, v7

    .line 50
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_7
    const-class v3, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 52
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 53
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    new-instance v0, Lcom/inmobi/media/N4;

    .line 56
    invoke-virtual {v2, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_4

    .line 58
    :cond_8
    invoke-virtual {v0, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v3, Lcom/inmobi/media/N4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v0, v3

    .line 61
    :goto_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z
    .locals 5

    .line 62
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 63
    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 65
    invoke-static {p1}, Lcom/inmobi/media/U4;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/core/config/models/RootConfig;->getExpiryInMillisForType(Ljava/lang/String;)J

    move-result-wide p0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
