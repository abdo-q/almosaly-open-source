.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Companion;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0004!\" #R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/android/gms/ads/formats/NativeAdOptions;",
        "",
        "",
        "a",
        "Z",
        "getShouldReturnUrls",
        "()Z",
        "shouldReturnUrls",
        "",
        "b",
        "I",
        "getImageOrientation",
        "()I",
        "imageOrientation",
        "c",
        "getMediaAspectRatio",
        "mediaAspectRatio",
        "d",
        "getShouldRequestMultipleImages",
        "shouldRequestMultipleImages",
        "e",
        "getAdChoicesPlacement",
        "adChoicesPlacement",
        "Lcom/google/android/gms/ads/VideoOptions;",
        "f",
        "Lcom/google/android/gms/ads/VideoOptions;",
        "getVideoOptions",
        "()Lcom/google/android/gms/ads/VideoOptions;",
        "videoOptions",
        "g",
        "getUseCustomMuteThisAd",
        "useCustomMuteThisAd",
        "Companion",
        "AdChoicesPlacement",
        "Builder",
        "NativeMediaAspectRatio",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/c;
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final Companion:Lcom/google/android/gms/ads/formats/NativeAdOptions$Companion;

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_NOT_SET:I = -0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/VideoOptions;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->Companion:Lcom/google/android/gms/ads/formats/NativeAdOptions$Companion;

    return-void
.end method

.method private constructor <init>(ZIIZILcom/google/android/gms/ads/VideoOptions;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    .line 4
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    .line 7
    iput p5, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIIZILcom/google/android/gms/ads/VideoOptions;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(ZIIZILcom/google/android/gms/ads/VideoOptions;Z)V

    return-void
.end method


# virtual methods
.method public final getAdChoicesPlacement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaAspectRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldRequestMultipleImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldReturnUrls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseCustomMuteThisAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    .line 3
    return-object v0
.end method
