.class public final Lads_mobile_sdk/jc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;J)V
    .locals 1

    .line 1
    const-string v0, "adRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lads_mobile_sdk/jc2;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lads_mobile_sdk/jc2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 12
    .line 13
    iput-wide p3, p0, Lads_mobile_sdk/jc2;->c:J

    .line 14
    .line 15
    return-void
.end method
