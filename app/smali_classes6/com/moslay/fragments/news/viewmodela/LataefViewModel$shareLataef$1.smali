.class public final Lcom/moslay/fragments/news/viewmodela/LataefViewModel$shareLataef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/news/viewmodela/LataefViewModel;->shareLataef(Landroid/content/Context;ILcom/moslay/adapter/listeners/LikeShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/fragments/news/viewmodela/LataefViewModel$shareLataef$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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


# instance fields
.field final synthetic $id:I

.field final synthetic $shareListener:Lcom/moslay/adapter/listeners/LikeShareListener;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/listeners/LikeShareListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$shareLataef$1;->$shareListener:Lcom/moslay/adapter/listeners/LikeShareListener;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$shareLataef$1;->$id:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$shareLataef$1;->$shareListener:Lcom/moslay/adapter/listeners/LikeShareListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$shareLataef$1;->$id:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/moslay/adapter/listeners/LikeShareListener;->onShareDone(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
