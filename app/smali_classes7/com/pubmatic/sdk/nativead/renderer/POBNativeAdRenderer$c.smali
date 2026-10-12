.class Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;->a:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onOmidSessionInitializationFailed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBNativeAdRenderer"

    .line 5
    .line 6
    const-string v2, "Native viewability measurement provider not initialised"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onOmidSessionInitialized()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBNativeAdRenderer"

    .line 5
    .line 6
    const-string v2, "Native viewability measurement provider initialised"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;->a:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;->LOADED:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
