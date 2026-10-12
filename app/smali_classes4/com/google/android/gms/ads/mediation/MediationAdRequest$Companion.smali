.class public final Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/MediationAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;",
        "",
        "",
        "b",
        "I",
        "getTAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE",
        "()I",
        "TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE",
        "c",
        "getTAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE",
        "TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE",
        "d",
        "getTAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED",
        "TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED",
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
.field static final synthetic a:Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->a:Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->c:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->d:I

    .line 2
    .line 3
    return v0
.end method
