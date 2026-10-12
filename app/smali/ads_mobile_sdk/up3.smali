.class public final Lads_mobile_sdk/up3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/pi;


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "optionalGmaWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

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
    iput-object p1, p0, Lads_mobile_sdk/up3;->a:Ljava/util/Optional;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/up3;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/up3;->c:Lads_mobile_sdk/qr0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/up3;->c:Lads_mobile_sdk/qr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 9
    .line 10
    const-string v3, "gads:pause_webview_when_not_visible"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/up3;->a:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-static {v0}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lads_mobile_sdk/cy0;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    const-string v3, "<this>"

    .line 39
    .line 40
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 41
    .line 42
    iget-object v5, p0, Lads_mobile_sdk/up3;->b:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lads_mobile_sdk/gy1;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-direct {p1, v0, v6, v7}, Lads_mobile_sdk/gy1;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v0, p1, v6, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v6, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance p1, Lads_mobile_sdk/gy1;

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    invoke-direct {p1, v0, v6, v7}, Lads_mobile_sdk/gy1;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v0, p1, v6, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4, v6, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-object v1
.end method
