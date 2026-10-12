.class public final Lcom/moslay/fragments/news/viewmodela/LataefViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/fragments/news/viewmodela/LataefViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "artId",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "faillableCallback",
        "Lkotlin/d0;",
        "getLataef",
        "(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/LataefObject;",
        "Lkotlin/collections/ArrayList;",
        "getFavLataefList",
        "(Landroid/content/Context;)Ljava/util/ArrayList;",
        "id",
        "Lcom/moslay/adapter/listeners/LikeShareListener;",
        "likeShareListener",
        "likeLataef",
        "(Landroid/content/Context;ILcom/moslay/adapter/listeners/LikeShareListener;)V",
        "shareListener",
        "shareLataef",
        "lataefObject",
        "onFavoriteClicked",
        "(Landroid/content/Context;Lcom/moslay/entities/LataefObject;)V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFavLataefList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getLataef(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2, v0, p3}, Lcom/moslay/control_2015/NewsController;->getLataef(Landroid/content/Context;ILcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final likeLataef(Landroid/content/Context;ILcom/moslay/adapter/listeners/LikeShareListener;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2, p1, p3}, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$2;-><init>(Ljava/util/ArrayList;ILandroid/content/Context;Lcom/moslay/adapter/listeners/LikeShareListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lcom/moslay/control_2015/NewsController;->deleteLataefLike(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    new-instance v1, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$1;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2, p1, p3}, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$likeLataef$1;-><init>(Ljava/util/ArrayList;ILandroid/content/Context;Lcom/moslay/adapter/listeners/LikeShareListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lcom/moslay/control_2015/NewsController;->addLataefLike(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onFavoriteClicked(Landroid/content/Context;Lcom/moslay/entities/LataefObject;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/news/viewmodela/LataefViewModel;->getFavLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->removeLataefEntity(Lcom/moslay/entities/LataefObject;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->addLataefEntity(Lcom/moslay/entities/LataefObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final shareLataef(Landroid/content/Context;ILcom/moslay/adapter/listeners/LikeShareListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$shareLataef$1;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2}, Lcom/moslay/fragments/news/viewmodela/LataefViewModel$shareLataef$1;-><init>(Lcom/moslay/adapter/listeners/LikeShareListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/NewsController;->shareLataef(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
