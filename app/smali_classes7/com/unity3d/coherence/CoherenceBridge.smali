.class final Lcom/unity3d/coherence/CoherenceBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "unitycoherencenative"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method public static native getCommonAttributes(JII)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public static native getVersions(J)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public static native init(Lcom/unity3d/coherence/Coherence;Ljava/lang/String;I)J
.end method

.method public static native isInitialized(J)Z
.end method

.method public static native setExternalUserId(JLjava/lang/String;)V
.end method

.method public static native setLogHandler(Lcom/unity3d/coherence/LogHandler;)V
.end method

.method public static native vmCreate(J[B)J
.end method

.method public static native vmDrop(JJ)V
.end method

.method public static native vmInvokeMain(JJ[B)Lcom/unity3d/coherence/VmInvokeResult;
.end method

.method public static native vmLastError(J)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
