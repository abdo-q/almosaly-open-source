.class public abstract Lads_mobile_sdk/zt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/zt1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/zt1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lads_mobile_sdk/zt1;->c:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lads_mobile_sdk/zt1;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lads_mobile_sdk/zt1;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lads_mobile_sdk/zt1;->f:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public abstract a(Landroid/view/View;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V
.end method

.method public abstract a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
.end method

.method public abstract a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Landroid/view/MotionEvent;)V
.end method

.method public abstract a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Ljava/util/LinkedHashMap;)V
.end method

.method public abstract a(Ljava/lang/ref/WeakReference;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Ljava/util/LinkedHashMap;Lads_mobile_sdk/ew1;Lads_mobile_sdk/ew1;)V
.end method

.method public abstract a$1()V
.end method

.method public abstract b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
.end method

.method public abstract b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract k()Z
.end method
