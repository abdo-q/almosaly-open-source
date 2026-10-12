.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

.field final synthetic b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->a:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewabilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->a:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
