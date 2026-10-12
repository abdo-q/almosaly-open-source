.class public final Lads_mobile_sdk/aq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/mo;


# instance fields
.field public final a:Lads_mobile_sdk/yq3;

.field public final b:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yq3;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "webViewProfileWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

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
    iput-object p1, p0, Lads_mobile_sdk/aq3;->a:Lads_mobile_sdk/yq3;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/aq3;->b:Lads_mobile_sdk/qr0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/aq3;->b:Lads_mobile_sdk/qr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 9
    .line 10
    const-string v2, "gads:webview_optimize_profile:enabled"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lads_mobile_sdk/aq3;->a:Lads_mobile_sdk/yq3;

    .line 25
    .line 26
    iget-object v0, p1, Lads_mobile_sdk/yq3;->e:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    new-instance v1, Lg;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p1, v3, v2}, Lg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "<this>"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v1, v3, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 49
    .line 50
    invoke-static {v0, v2, v3, p1, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    return-object p1
.end method
