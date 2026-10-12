.class public final Lads_mobile_sdk/y83;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:Lads_mobile_sdk/tr;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/y83;->h:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/y83;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/y83;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/y83;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/y83;->h:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->b(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
