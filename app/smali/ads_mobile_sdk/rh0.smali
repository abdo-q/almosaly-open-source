.class public final Lads_mobile_sdk/rh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/w;


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "thirdPartyEventEmitter"

    .line 2
    .line 3
    const-string v1, "getThirdPartyEventEmitter()Lcom/google/android/libraries/ads/mobile/sdk/internal/event/ThirdPartyEventEmitter;"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/rh0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/f6;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/rh0;->b:[Lkotlin/reflect/w;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/rh0;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ae3;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/rh0;->b:[Lkotlin/reflect/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lads_mobile_sdk/rh0;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    invoke-virtual {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ae3;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lads_mobile_sdk/ae3;->g:Lkotlinx/coroutines/a2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lads_mobile_sdk/ae3;->a:Lkotlinx/coroutines/b0;

    new-instance v3, Lads_mobile_sdk/fb;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p1, v2, v4}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 6
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 7
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/datastore/preferences/core/c;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v0, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lads_mobile_sdk/ae3;->a:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    new-instance v2, Lads_mobile_sdk/id3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, v4, v3}, Lads_mobile_sdk/id3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v2, v4, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 29
    .line 30
    invoke-static {v1, v3, v4, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lads_mobile_sdk/ae3;->a:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    new-instance v2, Lads_mobile_sdk/id3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, v4, v3}, Lads_mobile_sdk/id3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroidx/datastore/preferences/core/c;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v3, v2, v4, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v1, v2, v4, v3, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lads_mobile_sdk/ae3;->b:Lads_mobile_sdk/a2;

    .line 34
    .line 35
    iget-object v3, v3, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 36
    .line 37
    sget-object v6, Lads_mobile_sdk/z1;->d:Lads_mobile_sdk/z1;

    .line 38
    .line 39
    if-eq v3, v6, :cond_0

    .line 40
    .line 41
    sget-object v6, Lads_mobile_sdk/z1;->e:Lads_mobile_sdk/z1;

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lads_mobile_sdk/id3;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v3, v0, v4, v6}, Lads_mobile_sdk/id3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v0, v3, v4, v6}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v4, v0, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lads_mobile_sdk/ae3;->a:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    new-instance v2, Lads_mobile_sdk/id3;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, v4, v3}, Lads_mobile_sdk/id3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v2, v4, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 29
    .line 30
    invoke-static {v1, v3, v4, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 8
    .line 9
    iget-object v2, v0, Lads_mobile_sdk/ae3;->f:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "<this>"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lads_mobile_sdk/ae3;->f:Ljava/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lads_mobile_sdk/w5;

    .line 28
    .line 29
    invoke-interface {v2}, Lads_mobile_sdk/w5;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lads_mobile_sdk/ae3;->b:Lads_mobile_sdk/a2;

    .line 36
    .line 37
    iget-object v2, v2, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 38
    .line 39
    sget-object v6, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    .line 40
    .line 41
    if-ne v2, v6, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lads_mobile_sdk/ae3;->a:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    new-instance v6, Lads_mobile_sdk/id3;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v6, v0, v4, v7}, Lads_mobile_sdk/id3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroidx/datastore/preferences/core/c;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v5, v6, v4, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v4, v5, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v0, Lads_mobile_sdk/ae3;->b:Lads_mobile_sdk/a2;

    .line 65
    .line 66
    iget-object v2, v2, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 67
    .line 68
    sget-object v6, Lads_mobile_sdk/z1;->f:Lads_mobile_sdk/z1;

    .line 69
    .line 70
    if-ne v2, v6, :cond_1

    .line 71
    .line 72
    iget-object v2, v0, Lads_mobile_sdk/ae3;->g:Lkotlinx/coroutines/a2;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v2, v0, Lads_mobile_sdk/ae3;->a:Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    new-instance v6, Lads_mobile_sdk/id3;

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-direct {v6, v0, v4, v7}, Lads_mobile_sdk/id3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroidx/datastore/preferences/core/c;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct {v5, v6, v4, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v4, v5, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v0, v0, Lads_mobile_sdk/ae3;->g:Lkotlinx/coroutines/a2;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lads_mobile_sdk/ae3;->a:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    new-instance v2, Lads_mobile_sdk/vd3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, v4, v3}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v2, v4, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 29
    .line 30
    invoke-static {v1, v3, v4, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
