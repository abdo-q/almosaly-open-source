.class final Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->downloadLanguage(Lcom/moslay/mvvm/data/model/QuranLanguage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.view.fragments.quran.QuranSelectLanguageFragment$downloadLanguage$1"
    f = "QuranSelectLanguageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $language:Lcom/moslay/mvvm/data/model/QuranLanguage;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/data/model/QuranLanguage;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;",
            "Lcom/moslay/mvvm/data/model/QuranLanguage;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/data/model/QuranLanguage;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->access$getGetActivityActivity$p$s-1706016737(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "access$getGetActivityActivity$p$s-1706016737(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/data/model/QuranLanguage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->downloadMushafTranslationFromDigitalOcean(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Lcom/moslay/mvvm/controls/DownloadingCases;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
