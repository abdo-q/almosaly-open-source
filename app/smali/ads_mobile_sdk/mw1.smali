.class public final Lads_mobile_sdk/mw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/wa;


# instance fields
.field public final a:Lads_mobile_sdk/zt1;

.field public final b:Lads_mobile_sdk/e7;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zt1;)V
    .locals 2

    .line 1
    const-string v0, "nativeAdCore"

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
    iput-object p1, p0, Lads_mobile_sdk/mw1;->a:Lads_mobile_sdk/zt1;

    .line 10
    .line 11
    new-instance p1, Lads_mobile_sdk/e7;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/e7;-><init>(IC)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/mw1;->b:Lads_mobile_sdk/e7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lads_mobile_sdk/mw1;->b:Lads_mobile_sdk/e7;

    .line 4
    .line 5
    iget-object p2, p1, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const-string p2, "The backing field has not yet been initialized."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lads_mobile_sdk/l4;

    .line 16
    .line 17
    check-cast v0, Lads_mobile_sdk/ew1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lads_mobile_sdk/ew1;->c()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lads_mobile_sdk/l4;

    .line 30
    .line 31
    check-cast v1, Lads_mobile_sdk/ew1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lads_mobile_sdk/ew1;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, p2}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lads_mobile_sdk/l4;

    .line 42
    .line 43
    check-cast p1, Lads_mobile_sdk/ew1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lads_mobile_sdk/ew1;->e()Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lads_mobile_sdk/iw1;->i:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lads_mobile_sdk/mw1;->a:Lads_mobile_sdk/zt1;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "mediaviewScaleType"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Lads_mobile_sdk/zt1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2, v0, p1, v1}, Lads_mobile_sdk/zt1;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object p1
.end method
