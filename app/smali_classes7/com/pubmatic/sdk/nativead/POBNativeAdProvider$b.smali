.class Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;
.super Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;->q:Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRecordImpression(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;->q:Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->trackImpression()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
