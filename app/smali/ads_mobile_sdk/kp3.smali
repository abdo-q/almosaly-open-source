.class public final Lads_mobile_sdk/kp3;
.super Lads_mobile_sdk/bl1;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/l9;


# instance fields
.field public final j:Lads_mobile_sdk/cy0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cy0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/ax0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;)V
    .locals 7

    .line 1
    const-string v0, "gmaWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootTraceCreator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceMetaSet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gmaUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, p6

    .line 37
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/bl1;-><init>(Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/ax0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lads_mobile_sdk/kp3;->j:Lads_mobile_sdk/cy0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/cy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/kp3;->j:Lads_mobile_sdk/cy0;

    .line 2
    .line 3
    return-object v0
.end method
