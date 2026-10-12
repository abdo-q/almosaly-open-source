.class public final Lads_mobile_sdk/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/w3;

.field public final b:Lads_mobile_sdk/ug;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w3;Lads_mobile_sdk/ug;)V
    .locals 1

    .line 1
    const-string v0, "adMetadataHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adMetadataChangedEventEmitter"

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
    iput-object p1, p0, Lads_mobile_sdk/u3;->a:Lads_mobile_sdk/w3;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/u3;->b:Lads_mobile_sdk/ug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p1, "info"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lads_mobile_sdk/pe;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, "Unable to parse ad metadata info: "

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x6

    .line 29
    invoke-static {p3, p2, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/u3;->a:Lads_mobile_sdk/w3;

    .line 34
    .line 35
    iget-object v1, p1, Lads_mobile_sdk/w3;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 36
    .line 37
    sget-object v2, Lads_mobile_sdk/w3;->b:[Lkotlin/reflect/w;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lads_mobile_sdk/u3;->b:Lads_mobile_sdk/ug;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/ug;->a(Landroid/os/Bundle;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 51
    .line 52
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method
