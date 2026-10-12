.class public final Lcom/vungle/ads/fpd/Revenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/Revenue$Companion;,
        Lcom/vungle/ads/fpd/Revenue$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\"\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0002A@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BK\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u001f\u0010\"\u001a\u00020\u00002\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0017\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0019J\u0017\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0019J\u0017\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00081\u0010\u0019J\u0017\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00083\u0010\u0019J\u0017\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00085\u0010\u0019J\u0017\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00087\u0010\u0019J\u0017\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00089\u0010\u0019J\u0017\u0010;\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008;\u0010\u0019J\u0017\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0019J\u0017\u0010?\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/Revenue;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "",
        "iaaRevenueUSD",
        "iapRevenueUSD",
        "totalRevenueUSD",
        "",
        "isUserAPurchaser",
        "Lkotlinx/serialization/internal/k1;",
        "serializationConstructorMarker",
        "(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lkotlinx/serialization/internal/k1;)V",
        "self",
        "Lkotlinx/serialization/encoding/b;",
        "output",
        "Lkotlinx/serialization/descriptors/g;",
        "serialDesc",
        "Lkotlin/d0;",
        "write$Self",
        "(Lcom/vungle/ads/fpd/Revenue;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/g;)V",
        "totalEarningsUsd",
        "setTotalEarningsUsd",
        "(F)Lcom/vungle/ads/fpd/Revenue;",
        "setIAARevenueUSD",
        "setIAPRevenueUSD",
        "setTotalRevenueUSD",
        "earningsByPlacement",
        "setEarningsByPlacement",
        "",
        "",
        "topNAdomain",
        "setTopNAdomain",
        "(Ljava/util/List;)Lcom/vungle/ads/fpd/Revenue;",
        "setIsUserAPurchaser",
        "(Z)Lcom/vungle/ads/fpd/Revenue;",
        "isUserASubscriber",
        "setIsUserASubscriber",
        "last7DaysMedianSpendUsd",
        "setLast7DaysMedianSpendUsd",
        "last7DaysTotalSpendUsd",
        "setLast7DaysTotalSpendUsd",
        "last30DaysTotalSpendUsd",
        "setLast30DaysTotalSpendUsd",
        "last7DaysMeanSpendUsd",
        "setLast7DaysMeanSpendUsd",
        "last30DaysMedianSpendUsd",
        "setLast30DaysMedianSpendUsd",
        "last30DaysMeanSpendUsd",
        "setLast30DaysMeanSpendUsd",
        "last7DaysUserPltvUsd",
        "setLast7DaysUserPltvUsd",
        "last7DaysUserLtvUsd",
        "setLast7DaysUserLtvUsd",
        "last30DaysUserPltvUsd",
        "setLast30DaysUserPltvUsd",
        "last30DaysUserLtvUsd",
        "setLast30DaysUserLtvUsd",
        "last7DaysPlacementFillRate",
        "setLast7DaysPlacementFillRate",
        "last30DaysPlacementFillRate",
        "setLast30DaysPlacementFillRate",
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
.field public static final Companion:Lcom/vungle/ads/fpd/Revenue$Companion;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/fpd/Revenue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/Revenue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/Revenue;->Companion:Lcom/vungle/ads/fpd/Revenue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lkotlinx/serialization/internal/k1;)V
    .locals 1
    .annotation runtime Lkotlin/c;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->a:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/fpd/Revenue;->a:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->b:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/fpd/Revenue;->b:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->c:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/fpd/Revenue;->c:Ljava/lang/Float;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->d:Ljava/lang/Boolean;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/fpd/Revenue;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/Revenue;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/g;)V
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
    iget-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->a:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/b0;->a:Lkotlinx/serialization/internal/b0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->a:Ljava/lang/Float;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->b:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/b0;->a:Lkotlinx/serialization/internal/b0;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->b:Ljava/lang/Float;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->c:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/b0;->a:Lkotlinx/serialization/internal/b0;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->c:Ljava/lang/Float;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/g;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->d:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/vungle/ads/fpd/Revenue;->d:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method


# virtual methods
.method public final setEarningsByPlacement(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setIAARevenueUSD(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->a:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final setIAPRevenueUSD(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->b:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final setIsUserAPurchaser(Z)Lcom/vungle/ads/fpd/Revenue;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setIsUserASubscriber(Z)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysMeanSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysMedianSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysPlacementFillRate(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysTotalSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysUserLtvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysUserPltvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysMeanSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysMedianSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysPlacementFillRate(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysTotalSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysUserLtvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysUserPltvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setTopNAdomain(Ljava/util/List;)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/fpd/Revenue;"
        }
    .end annotation

    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setTotalEarningsUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-object p0
.end method

.method public final setTotalRevenueUSD(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->c:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method
