.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "detectedVersion",
        "",
        "<init>",
        "(I)V",
        "getDetectedVersion",
        "()I",
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


# instance fields
.field private final detectedVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;->detectedVersion:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDetectedVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;->detectedVersion:I

    .line 2
    .line 3
    return v0
.end method
