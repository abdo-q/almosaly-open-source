.class public final Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;
.super Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;",
        "Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "failableCallbackInterface",
        "Lkotlin/d0;",
        "getCampaignList",
        "(Lcom/moslay/interfaces/FailableCallbackInterface;)V",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCampaignList(Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/control_2015/NewsController;->getCampaignList(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
