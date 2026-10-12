.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011J\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011J\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "mContext",
        "Landroid/content/Context;",
        "appRepository",
        "Lcom/moslay/ramadan_qdaa/data/AppRepository;",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/ramadan_qdaa/data/AppRepository;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "getAppRepository",
        "()Lcom/moslay/ramadan_qdaa/data/AppRepository;",
        "setAppRepository",
        "(Lcom/moslay/ramadan_qdaa/data/AppRepository;)V",
        "checKForQdaaDaysInAnyYear",
        "",
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
        "getAllQdaaDays",
        "getUnFastedQdaaDays",
        "",
        "getAllUnDoneQdaaDays",
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
.field private appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/ramadan_qdaa/data/AppRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final checKForQdaaDaysInAnyYear()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->checKForQdaaDaysInAnyYear()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAllQdaaDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->getAllQdaaDays()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAllUnDoneQdaaDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->getAllUnDoneQdaaDays()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppRepository()Lcom/moslay/ramadan_qdaa/data/AppRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnFastedQdaaDays()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->getUnFastedQdaaDays()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAppRepository(Lcom/moslay/ramadan_qdaa/data/AppRepository;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 7
    .line 8
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
