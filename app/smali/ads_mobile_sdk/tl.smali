.class public Lads_mobile_sdk/tl;
.super Lads_mobile_sdk/ov;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/b;


# instance fields
.field public final b:Lads_mobile_sdk/td1;

.field public final c:Lads_mobile_sdk/fv2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/td1;Lads_mobile_sdk/fv2;)V
    .locals 1

    .line 1
    const-string v0, "internalBannerAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adFrame"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lads_mobile_sdk/ov;-><init>(Lads_mobile_sdk/cc1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/tl;->b:Lads_mobile_sdk/td1;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/tl;->c:Lads_mobile_sdk/fv2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()Lads_mobile_sdk/td1;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/tl;->b:Lads_mobile_sdk/td1;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/tl;->b()Lads_mobile_sdk/td1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/cc1;->j()Lads_mobile_sdk/ph0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ph0;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
