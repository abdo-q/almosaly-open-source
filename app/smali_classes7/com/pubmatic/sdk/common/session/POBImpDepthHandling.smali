.class public interface abstract Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;",
        "",
        "Lkotlin/d0;",
        "initiate",
        "()V",
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        "placementType",
        "recordImpression",
        "(Lcom/pubmatic/sdk/common/POBAdFormat;)V",
        "",
        "getImpressions",
        "(Lcom/pubmatic/sdk/common/POBAdFormat;)I",
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


# virtual methods
.method public abstract getImpressions(Lcom/pubmatic/sdk/common/POBAdFormat;)I
.end method

.method public abstract initiate()V
.end method

.method public abstract recordImpression(Lcom/pubmatic/sdk/common/POBAdFormat;)V
.end method
