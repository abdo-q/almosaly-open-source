.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u000c\u001a\u00020\rH\'J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/gms/ads/mediation/MediationAdRequest;",
        "",
        "getBirthday",
        "Ljava/util/Date;",
        "getGender",
        "",
        "getKeywords",
        "",
        "",
        "getLocation",
        "Landroid/location/Location;",
        "getMaxAdContentRating",
        "isDesignedForFamilies",
        "",
        "isTesting",
        "taggedForChildDirectedTreatment",
        "taggedForUnderAgeTreatment",
        "Companion",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/c;
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->a:Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;

    sput-object v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->Companion:Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBirthday()Ljava/util/Date;
    .annotation runtime Lkotlin/c;
    .end annotation
.end method

.method public abstract getGender()I
    .annotation runtime Lkotlin/c;
    .end annotation
.end method

.method public abstract getKeywords()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract getMaxAdContentRating()Ljava/lang/String;
.end method

.method public abstract isDesignedForFamilies()Z
    .annotation runtime Lkotlin/c;
    .end annotation
.end method

.method public abstract isTesting()Z
.end method

.method public abstract taggedForChildDirectedTreatment()I
.end method

.method public abstract taggedForUnderAgeTreatment()I
.end method
