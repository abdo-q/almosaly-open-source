.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;,
        Lcom/google/android/gms/ads/mediation/MediationAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u0000 \u00072\u00020\u0001:\u0002\u0008\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
        "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
        "Lkotlin/d0;",
        "onDestroy",
        "()V",
        "onPause",
        "onResume",
        "Companion",
        "AdapterInfoBuilder",
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
.field public static final CAPABILITIES_DELAYED_IMPRESSIONS:I = 0x1

.field public static final CAPABILITIES_FLOOR_CPM:I = 0x2

.field public static final CAPABILITIES_RETURNS_CPM:I = 0x4

.field public static final Companion:Lcom/google/android/gms/ads/mediation/MediationAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/mediation/MediationAdapter$Companion;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter$Companion;

    sput-object v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;->Companion:Lcom/google/android/gms/ads/mediation/MediationAdapter$Companion;

    return-void
.end method


# virtual methods
.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
