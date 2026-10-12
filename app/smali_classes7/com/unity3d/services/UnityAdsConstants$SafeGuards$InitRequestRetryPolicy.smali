.class public final Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants$SafeGuards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitRequestRetryPolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;",
        "",
        "<init>",
        "()V",
        "MIN_DURATION",
        "",
        "MIN_WAIT_BASE",
        "MIN_MAX_INTERVAL",
        "MIN_SCALING_FACTOR",
        "",
        "MIN_JITTER_PCT",
        "MAX_JITTER_PCT",
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
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;

.field public static final MAX_JITTER_PCT:F = 100.0f

.field public static final MIN_DURATION:I = 0x1388

.field public static final MIN_JITTER_PCT:F = 0.0f

.field public static final MIN_MAX_INTERVAL:I = 0x0

.field public static final MIN_SCALING_FACTOR:F = 0.1f

.field public static final MIN_WAIT_BASE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;

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
