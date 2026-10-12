.class public final Lcom/here/sdk/mapview/MapSceneLights;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingCallback;,
        Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingCallbackImpl;,
        Lcom/here/sdk/mapview/MapSceneLights$Direction;,
        Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;,
        Lcom/here/sdk/mapview/MapSceneLights$Category;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/MapSceneLights$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/MapSceneLights$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSceneLights;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getColor(Lcom/here/sdk/mapview/MapSceneLights$Category;)Lcom/here/sdk/core/Color;
    .param p1    # Lcom/here/sdk/mapview/MapSceneLights$Category;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getDirection(Lcom/here/sdk/mapview/MapSceneLights$Category;)Lcom/here/sdk/mapview/MapSceneLights$Direction;
    .param p1    # Lcom/here/sdk/mapview/MapSceneLights$Category;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getIntensity(Lcom/here/sdk/mapview/MapSceneLights$Category;)Ljava/lang/Double;
    .param p1    # Lcom/here/sdk/mapview/MapSceneLights$Category;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native reset()V
.end method

.method public native setColor(Lcom/here/sdk/mapview/MapSceneLights$Category;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingCallback;)V
    .param p1    # Lcom/here/sdk/mapview/MapSceneLights$Category;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native setDirection(Lcom/here/sdk/mapview/MapSceneLights$Category;Lcom/here/sdk/mapview/MapSceneLights$Direction;Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingCallback;)V
    .param p1    # Lcom/here/sdk/mapview/MapSceneLights$Category;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapSceneLights$Direction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native setIntensity(Lcom/here/sdk/mapview/MapSceneLights$Category;DLcom/here/sdk/mapview/MapSceneLights$AttributeSettingCallback;)V
    .param p1    # Lcom/here/sdk/mapview/MapSceneLights$Category;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
