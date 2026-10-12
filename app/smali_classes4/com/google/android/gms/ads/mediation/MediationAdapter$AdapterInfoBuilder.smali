.class public final Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/MediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdapterInfoBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;",
        "",
        "",
        "capabilities",
        "setCapabilities",
        "(I)Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;",
        "Landroid/os/Bundle;",
        "build",
        "()Landroid/os/Bundle;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder$Companion;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;->Companion:Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;->a:I

    .line 7
    .line 8
    const-string v2, "capabilities"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final setCapabilities(I)Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;->a:I

    .line 2
    .line 3
    return-object p0
.end method
