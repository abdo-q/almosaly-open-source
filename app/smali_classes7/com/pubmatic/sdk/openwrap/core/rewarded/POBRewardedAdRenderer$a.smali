.class Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_resume_btn:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v0, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_close_btn:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
