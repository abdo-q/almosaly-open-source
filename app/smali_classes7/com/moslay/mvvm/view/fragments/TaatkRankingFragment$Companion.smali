.class public final Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "currentLevel",
        "Lkotlin/Function1;",
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "Lkotlin/d0;",
        "updatePointsListener",
        "Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;",
        "newInstance",
        "(Lcom/moslay/mvvm/data/model/TaatkLevel;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;",
        "",
        "RANK_CURRENT_LEVEL_ARGS",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/moslay/mvvm/data/model/TaatkLevel;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/TaatkLevel;",
            "Lkotlin/jvm/functions/k;",
            ")",
            "Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;"
        }
    .end annotation

    .line 1
    const-string v0, "updatePointsListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ra_cur_lev"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->access$setUpdatePointsListener$p(Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;Lkotlin/jvm/functions/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
