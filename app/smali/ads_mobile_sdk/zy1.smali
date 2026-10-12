.class public final Lads_mobile_sdk/zy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/qr0;

.field public final b:Lads_mobile_sdk/zt1;

.field public final c:Lads_mobile_sdk/av2;

.field public final d:Lads_mobile_sdk/e7;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/zt1;Lads_mobile_sdk/av2;)V
    .locals 1

    .line 1
    const-string v0, "flags"

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
    const-string v0, "requestType"

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
    iput-object p1, p0, Lads_mobile_sdk/zy1;->a:Lads_mobile_sdk/qr0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/zy1;->b:Lads_mobile_sdk/zt1;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/zy1;->c:Lads_mobile_sdk/av2;

    .line 24
    .line 25
    new-instance p1, Lads_mobile_sdk/e7;

    .line 26
    .line 27
    const/16 p2, 0xe

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/e7;-><init>(IC)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lads_mobile_sdk/zy1;->d:Lads_mobile_sdk/e7;

    .line 34
    .line 35
    return-void
.end method
