.class public final Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/news/viewmodela/LataefViewModel;->likeLataef(Landroid/content/Context;ILcom/moslay/adapter/listeners/LikeShareListener;)V
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
        "com/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:I

.field final synthetic $likeLataefList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $likeShareListener:Lcom/moslay/adapter/listeners/LikeShareListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILandroid/content/Context;Lcom/moslay/adapter/listeners/LikeShareListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/content/Context;",
            "Lcom/moslay/adapter/listeners/LikeShareListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$likeLataefList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$id:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$likeShareListener:Lcom/moslay/adapter/listeners/LikeShareListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$likeLataefList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$id:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$likeLataefList:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v0, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$id:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$likeLataefList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->saveLikeLataefList(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    const-string v0, "lataef >> delete lataef from preferences"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$likeShareListener:Lcom/moslay/adapter/listeners/LikeShareListener;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;->$id:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/moslay/adapter/listeners/LikeShareListener;->onLikeDislikeDone(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
