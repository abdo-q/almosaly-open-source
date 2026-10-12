.class public final Lcom/moslay/mvvm/viewmodels/quran/QuranSelectTafseerViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/QuranSelectTafseerViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "isNightMode",
        "",
        "()Z",
        "setNightMode",
        "(Z)V",
        "selectedTfseerId",
        "",
        "getSelectedTfseerId",
        "()I",
        "setSelectedTfseerId",
        "(I)V",
        "getTfaseer",
        "",
        "Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "context",
        "Landroid/content/Context;",
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
.field private isNightMode:Z

.field private selectedTfseerId:I


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
.method public final getSelectedTfseerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectTafseerViewModel;->selectedTfseerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTfaseer(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/MushafTfseer;",
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
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getAllTfaseer()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectTafseerViewModel;->selectedTfseerId:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/MushafTfseer;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
.end method

.method public final isNightMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectTafseerViewModel;->isNightMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setNightMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectTafseerViewModel;->isNightMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedTfseerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectTafseerViewModel;->selectedTfseerId:I

    .line 2
    .line 3
    return-void
.end method
