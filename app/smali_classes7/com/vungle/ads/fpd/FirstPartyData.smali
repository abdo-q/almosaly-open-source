.class public final Lcom/vungle/ads/fpd/FirstPartyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/FirstPartyData$Companion;,
        Lcom/vungle/ads/fpd/FirstPartyData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00020/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Bo\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0016\u0008\u0001\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0014J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0011\u0010\"\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010%\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010(\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010+\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001d\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/FirstPartyData;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "",
        "modelVersion",
        "Lcom/vungle/ads/fpd/SessionContext;",
        "_sessionContext",
        "Lcom/vungle/ads/fpd/Demographic;",
        "_demographic",
        "Lcom/vungle/ads/fpd/Location;",
        "_location",
        "Lcom/vungle/ads/fpd/Revenue;",
        "_revenue",
        "",
        "_customData",
        "Lkotlinx/serialization/internal/k1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/vungle/ads/fpd/SessionContext;Lcom/vungle/ads/fpd/Demographic;Lcom/vungle/ads/fpd/Location;Lcom/vungle/ads/fpd/Revenue;Ljava/util/Map;Lkotlinx/serialization/internal/k1;)V",
        "self",
        "Lkotlinx/serialization/encoding/b;",
        "output",
        "Lkotlinx/serialization/descriptors/g;",
        "serialDesc",
        "Lkotlin/d0;",
        "write$Self",
        "(Lcom/vungle/ads/fpd/FirstPartyData;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/g;)V",
        "debug",
        "()Ljava/lang/String;",
        "clearAll",
        "getSessionContext",
        "()Lcom/vungle/ads/fpd/SessionContext;",
        "sessionContext",
        "getDemographic",
        "()Lcom/vungle/ads/fpd/Demographic;",
        "demographic",
        "getLocation",
        "()Lcom/vungle/ads/fpd/Location;",
        "location",
        "getRevenue",
        "()Lcom/vungle/ads/fpd/Revenue;",
        "revenue",
        "getCustomData",
        "()Ljava/util/Map;",
        "customData",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/FirstPartyData$Companion;

.field public static final g:Lkotlinx/serialization/json/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lcom/vungle/ads/fpd/SessionContext;

.field public volatile c:Lcom/vungle/ads/fpd/Demographic;

.field public volatile d:Lcom/vungle/ads/fpd/Location;

.field public volatile e:Lcom/vungle/ads/fpd/Revenue;

.field public f:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/FirstPartyData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/FirstPartyData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/fpd/FirstPartyData;->Companion:Lcom/vungle/ads/fpd/FirstPartyData$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;->INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;

    .line 10
    .line 11
    invoke-static {v0}, Lhilt_aggregated_deps/l;->a(Lkotlin/jvm/functions/k;)Lkotlinx/serialization/json/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/fpd/FirstPartyData;->g:Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "2.0"

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vungle/ads/fpd/SessionContext;Lcom/vungle/ads/fpd/Demographic;Lcom/vungle/ads/fpd/Location;Lcom/vungle/ads/fpd/Revenue;Ljava/util/Map;Lkotlinx/serialization/internal/k1;)V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    const-string p2, "2.0"

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_1

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->b:Lcom/vungle/ads/fpd/SessionContext;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/fpd/FirstPartyData;->b:Lcom/vungle/ads/fpd/SessionContext;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->c:Lcom/vungle/ads/fpd/Demographic;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/fpd/FirstPartyData;->c:Lcom/vungle/ads/fpd/Demographic;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->d:Lcom/vungle/ads/fpd/Location;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/fpd/FirstPartyData;->d:Lcom/vungle/ads/fpd/Location;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->e:Lcom/vungle/ads/fpd/Revenue;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/fpd/FirstPartyData;->e:Lcom/vungle/ads/fpd/Revenue;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->f:Ljava/util/Map;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/fpd/FirstPartyData;->f:Ljava/util/Map;

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/FirstPartyData;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/g;)V
    .locals 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "2.0"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->b:Lcom/vungle/ads/fpd/SessionContext;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object v0, Lcom/vungle/ads/fpd/SessionContext$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->b:Lcom/vungle/ads/fpd/SessionContext;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->c:Lcom/vungle/ads/fpd/Demographic;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v0, Lcom/vungle/ads/fpd/Demographic$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->c:Lcom/vungle/ads/fpd/Demographic;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->d:Lcom/vungle/ads/fpd/Location;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object v0, Lcom/vungle/ads/fpd/Location$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Location$$serializer;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->d:Lcom/vungle/ads/fpd/Location;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->e:Lcom/vungle/ads/fpd/Revenue;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    :goto_4
    sget-object v0, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->e:Lcom/vungle/ads/fpd/Revenue;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->f:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    :goto_5
    new-instance v0, Lkotlinx/serialization/internal/e0;

    .line 127
    .line 128
    sget-object v1, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v0, v1, v1, v2}, Lkotlinx/serialization/internal/e0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->f:Ljava/util/Map;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    return-void
.end method


# virtual methods
.method public final declared-synchronized clearAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->b:Lcom/vungle/ads/fpd/SessionContext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->c:Lcom/vungle/ads/fpd/Demographic;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->e:Lcom/vungle/ads/fpd/Revenue;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->d:Lcom/vungle/ads/fpd/Location;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->f:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final debug()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/fpd/FirstPartyData;->g:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/c;->b:Lcom/google/zxing/c;

    .line 4
    .line 5
    const-class v2, Lcom/vungle/ads/fpd/FirstPartyData;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lkotlin/reflect/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lhilt_aggregated_deps/a;->y(Lcom/google/zxing/c;Lkotlin/reflect/x;)Lkotlinx/serialization/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/c;->b(Lkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final declared-synchronized getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->f:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized getDemographic()Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->c:Lcom/vungle/ads/fpd/Demographic;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/Demographic;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Demographic;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->c:Lcom/vungle/ads/fpd/Demographic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized getLocation()Lcom/vungle/ads/fpd/Location;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->d:Lcom/vungle/ads/fpd/Location;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/Location;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Location;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->d:Lcom/vungle/ads/fpd/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized getRevenue()Lcom/vungle/ads/fpd/Revenue;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->e:Lcom/vungle/ads/fpd/Revenue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/Revenue;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Revenue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->e:Lcom/vungle/ads/fpd/Revenue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized getSessionContext()Lcom/vungle/ads/fpd/SessionContext;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->b:Lcom/vungle/ads/fpd/SessionContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/SessionContext;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/SessionContext;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->b:Lcom/vungle/ads/fpd/SessionContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
