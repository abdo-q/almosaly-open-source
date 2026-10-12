.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Companion;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 $2\u00020\u0001:\u0005%&$\'(J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0004R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0004R\u0017\u0010\u0014\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u0004R\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001f\u0010\u0004R\u0017\u0010#\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\"\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/android/gms/ads/nativead/NativeAdOptions;",
        "",
        "",
        "shouldReturnUrlsForImageAssets",
        "()Z",
        "shouldRequestMultipleImages",
        "a",
        "Z",
        "getShouldReturnUrls",
        "shouldReturnUrls",
        "",
        "b",
        "I",
        "getMediaAspectRatio",
        "()I",
        "mediaAspectRatio",
        "c",
        "getShouldRequestMultipleImages",
        "d",
        "getAdChoicesPlacement",
        "adChoicesPlacement",
        "Lcom/google/android/gms/ads/VideoOptions;",
        "e",
        "Lcom/google/android/gms/ads/VideoOptions;",
        "getVideoOptions",
        "()Lcom/google/android/gms/ads/VideoOptions;",
        "videoOptions",
        "f",
        "getUseCustomMuteThisAd",
        "useCustomMuteThisAd",
        "g",
        "getCustomClickGestureAllowTaps",
        "customClickGestureAllowTaps",
        "h",
        "getCustomClickGestureDirection",
        "customClickGestureDirection",
        "Companion",
        "AdChoicesPlacement",
        "Builder",
        "NativeMediaAspectRatio",
        "SwipeGestureDirection",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final Companion:Lcom/google/android/gms/ads/nativead/NativeAdOptions$Companion;

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_NOT_SET:I = -0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field public static final SWIPE_GESTURE_DIRECTION_DOWN:I = 0x8

.field public static final SWIPE_GESTURE_DIRECTION_LEFT:I = 0x2

.field public static final SWIPE_GESTURE_DIRECTION_RIGHT:I = 0x1

.field public static final SWIPE_GESTURE_DIRECTION_UP:I = 0x4


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/ads/VideoOptions;

.field private final f:Z

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->Companion:Lcom/google/android/gms/ads/nativead/NativeAdOptions$Companion;

    return-void
.end method

.method private constructor <init>(ZIZILcom/google/android/gms/ads/VideoOptions;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    .line 4
    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    .line 6
    iput p4, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    .line 8
    iput-boolean p6, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    .line 10
    iput p8, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZILcom/google/android/gms/ads/VideoOptions;ZZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(ZIZILcom/google/android/gms/ads/VideoOptions;ZZI)V

    return-void
.end method


# virtual methods
.method public final getAdChoicesPlacement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomClickGestureAllowTaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomClickGestureDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaAspectRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldRequestMultipleImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldReturnUrls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseCustomMuteThisAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shouldRequestMultipleImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldReturnUrlsForImageAssets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    .line 2
    .line 3
    return v0
.end method
