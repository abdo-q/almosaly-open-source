.class public final Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestPolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;",
        "",
        "<init>",
        "()V",
        "RETRY_MAX_DURATION",
        "",
        "RETRY_MAX_INTERVAL",
        "RETRY_SCALING_FACTOR",
        "",
        "RETRY_WAIT_BASE",
        "RETRY_JITTER_PCT",
        "CONNECT_TIMEOUT_MS",
        "OVERALL_TIMEOUT_MS",
        "READ_TIMEOUT_MS",
        "WRITE_TIMEOUT_MS",
        "SHOULD_STORE_LOCALLY",
        "",
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
.field public static final CONNECT_TIMEOUT_MS:I = 0x7530

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;

.field public static final OVERALL_TIMEOUT_MS:I = 0x7530

.field public static final READ_TIMEOUT_MS:I = 0x7530

.field public static final RETRY_JITTER_PCT:F = 0.1f

.field public static final RETRY_MAX_DURATION:I = 0x1d4c0

.field public static final RETRY_MAX_INTERVAL:I = 0x9c4

.field public static final RETRY_SCALING_FACTOR:F = 2.0f

.field public static final RETRY_WAIT_BASE:I = 0x1f4

.field public static final SHOULD_STORE_LOCALLY:Z = false

.field public static final WRITE_TIMEOUT_MS:I = 0x7530


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;

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
