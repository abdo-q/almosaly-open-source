.class public final Lcom/here/sdk/core/Authentication;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/core/Authentication$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/core/Authentication$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/core/Authentication;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native authenticate(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/core/AuthenticationData;
    .param p0    # Lcom/here/sdk/core/engine/SDKNativeEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/AuthenticationException;
        }
    .end annotation
.end method

.method public static native authenticate(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/core/AuthenticationCallback;)V
    .param p0    # Lcom/here/sdk/core/engine/SDKNativeEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native authenticate(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/core/AuthenticationCallback;Lcom/here/sdk/core/threading/PlatformThreading;)V
    .param p0    # Lcom/here/sdk/core/engine/SDKNativeEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/threading/PlatformThreading;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native disposeNativeHandle(J)V
.end method
