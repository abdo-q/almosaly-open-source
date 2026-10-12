.class public final Lads_mobile_sdk/q12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/zt1;

.field public final b:Lads_mobile_sdk/it1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zt1;Lads_mobile_sdk/it1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdAssets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/q12;->a:Lads_mobile_sdk/zt1;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/q12;->b:Lads_mobile_sdk/it1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/q12;->b:Lads_mobile_sdk/it1;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/it1;->b:Lads_mobile_sdk/gt1;

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lads_mobile_sdk/be;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, p3, p1

    .line 17
    .line 18
    :goto_0
    sget-object p3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    if-eq p1, p2, :cond_5

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iget-object v0, p0, Lads_mobile_sdk/q12;->a:Lads_mobile_sdk/zt1;

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/zt1;->a$1()V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/zt1;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lads_mobile_sdk/l4;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    check-cast p1, Lads_mobile_sdk/ew1;

    .line 47
    .line 48
    const-string p2, "3010"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ew1;->onClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-object p3
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    return v0
.end method
