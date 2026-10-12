.class public final Lcom/here/sdk/core/engine/LogControl;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/LogControl$InvalidPathException;
    }
.end annotation


# static fields
.field static final LIBRARY_LOADER:Lcom/here/sdk/core/SDKLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/here/sdk/core/SDKLibraryLoader;

    .line 2
    .line 3
    const-string v1, "SDK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/here/sdk/core/SDKLibraryLoader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/here/sdk/core/engine/LogControl;->LIBRARY_LOADER:Lcom/here/sdk/core/SDKLibraryLoader;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/core/engine/LogControl$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/core/engine/LogControl$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/core/engine/LogControl;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native disableLoggingToConsole()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native enableLoggingToConsole(Lcom/here/sdk/core/engine/LogLevel;)V
    .param p0    # Lcom/here/sdk/core/engine/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native removeAppender()V
.end method

.method public static native setAppender(Lcom/here/sdk/core/engine/LogLevel;Lcom/here/sdk/core/engine/LogAppender;)V
    .param p0    # Lcom/here/sdk/core/engine/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/engine/LogAppender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native setAppender(Lcom/here/sdk/core/engine/LogLevel;Ljava/lang/String;)V
    .param p0    # Lcom/here/sdk/core/engine/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/engine/LogControl$InvalidPathException;
        }
    .end annotation
.end method
