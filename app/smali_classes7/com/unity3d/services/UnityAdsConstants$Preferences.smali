.class public final Lcom/unity3d/services/UnityAdsConstants$Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preferences"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsConstants$Preferences;",
        "",
        "<init>",
        "()V",
        "UNITY_PLAYER_PREF_PREFIX",
        "",
        "PREF_NAME_IDFI",
        "PREF_NAME_AUID",
        "PREF_KEY_IDFI",
        "PREF_KEY_AUID",
        "PREF_KEY_UNITY_INSTALLATION_ID",
        "PREF_KEY_UNITY_MEGA_SESSION_ID",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Preferences;

.field public static final PREF_KEY_AUID:Ljava/lang/String; = "auid"

.field public static final PREF_KEY_IDFI:Ljava/lang/String; = "unityads-idfi"

.field public static final PREF_KEY_UNITY_INSTALLATION_ID:Ljava/lang/String; = "unity_connect.installation_id"

.field public static final PREF_KEY_UNITY_MEGA_SESSION_ID:Ljava/lang/String; = "unity_connect.mega_session_id"

.field public static final PREF_NAME_AUID:Ljava/lang/String; = "supersonic_shared_preferen"

.field public static final PREF_NAME_IDFI:Ljava/lang/String; = "unityads-installinfo"

.field private static final UNITY_PLAYER_PREF_PREFIX:Ljava/lang/String; = "unity_connect"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$Preferences;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$Preferences;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$Preferences;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Preferences;

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
