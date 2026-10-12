.class final Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.quran.sounds.data.repository.QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1"
    f = "QuranMissedAyatRepositoryImpl.kt"
    l = {
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->$entities:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->$entities:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->access$getReaderBundleDao$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;->deleteAll(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->access$getReaderBundleDao$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->$entities:Ljava/util/List;

    .line 54
    .line 55
    iput v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 65
    .line 66
    return-object p1
.end method
