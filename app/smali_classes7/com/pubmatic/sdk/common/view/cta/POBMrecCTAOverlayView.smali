.class public final Lcom/pubmatic/sdk/common/view/cta/POBMrecCTAOverlayView;
.super Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/view/cta/POBMrecCTAOverlayView;",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/pubmatic/sdk/common/R$layout;->pob_cta_overlay_mrec:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
