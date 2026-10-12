.class public final Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;
.super Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;",
        "Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "code",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "failableCallbackInterface",
        "Lkotlin/d0;",
        "getCampaignDetails",
        "(ILcom/moslay/interfaces/FailableCallbackInterface;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


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
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCampaignDetails(ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/moslay/control_2015/NewsController;->getCampaignDetails(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
