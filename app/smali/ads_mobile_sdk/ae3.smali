.class public final Lads_mobile_sdk/ae3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/a2;

.field public final c:Lads_mobile_sdk/z2;

.field public final d:Lads_mobile_sdk/fj;

.field public final e:Lads_mobile_sdk/p5;

.field public final f:Ljava/util/Optional;

.field public volatile g:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/fj;Lads_mobile_sdk/p5;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adEventEmitter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rewardedEventEmitter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "thirdPartyVideoEventEmitter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nativeAdMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/ae3;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/ae3;->b:Lads_mobile_sdk/a2;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/ae3;->c:Lads_mobile_sdk/z2;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/ae3;->d:Lads_mobile_sdk/fj;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/ae3;->e:Lads_mobile_sdk/p5;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/ae3;->f:Ljava/util/Optional;

    .line 45
    .line 46
    return-void
.end method
