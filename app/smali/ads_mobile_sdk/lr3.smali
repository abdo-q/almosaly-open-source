.class public final Lads_mobile_sdk/lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/pi;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionalWebView"

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
    iput-object p1, p0, Lads_mobile_sdk/lr3;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/lr3;->b:Ljava/util/Optional;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/lr3;->b:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/cy0;

    .line 8
    .line 9
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "0"

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "isVisible"

    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lads_mobile_sdk/aq1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {p1, v0, v2, v4, v3}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v2, p0, Lads_mobile_sdk/lr3;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    invoke-static {v2, v4, v4, p1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
