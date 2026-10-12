.class final synthetic Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupRecyclerView$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getSowarAdapter()Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    .line 5
    .line 6
    const-string v3, "sowarAdapter"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->access$getSowarAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;)Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sowarAdapter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    .line 4
    .line 5
    check-cast p1, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->access$setSowarAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
