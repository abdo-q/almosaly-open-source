.class public final Lads_mobile_sdk/h01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/zt1;

.field public final c:Lads_mobile_sdk/w12;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/zt1;Lads_mobile_sdk/w12;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdCore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeVideoViewabilityMonitor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/h01;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/h01;->b:Lads_mobile_sdk/zt1;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/h01;->c:Lads_mobile_sdk/w12;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/r;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-direct {p1, p0, p3, p2}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/h01;->a:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    invoke-static {v0, p3, p3, p1, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    return v0
.end method
