.class public final Lcom/here/sdk/mapview/HereMap;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/HereMap$RenderListener;,
        Lcom/here/sdk/mapview/HereMap$RenderListenerImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/HereMap$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/HereMap$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/HereMap;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addMapIdleListener(Lcom/here/sdk/mapview/MapIdleListener;)V
    .param p1    # Lcom/here/sdk/mapview/MapIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getStyle()Lcom/here/sdk/mapview/Style;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native removeMapIdleListener(Lcom/here/sdk/mapview/MapIdleListener;)V
    .param p1    # Lcom/here/sdk/mapview/MapIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setRenderListener(Lcom/here/sdk/mapview/HereMap$RenderListener;)V
    .param p1    # Lcom/here/sdk/mapview/HereMap$RenderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
