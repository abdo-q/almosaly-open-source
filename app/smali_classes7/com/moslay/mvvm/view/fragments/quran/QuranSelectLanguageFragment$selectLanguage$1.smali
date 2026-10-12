.class final Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->selectLanguage(Lcom/moslay/mvvm/data/model/QuranLanguage;)V
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
    c = "com.moslay.mvvm.view.fragments.quran.QuranSelectLanguageFragment$selectLanguage$1"
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
            "Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/data/model/QuranLanguage;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->access$getSelectedLanguage$p(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    .line 40
    .line 41
    const-string v2, "lang_code"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->getLanguageCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "lan_change_listener"

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->$language:Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->sendSelectedLanguageEvent(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->access$back(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p1, "googleAnalyticsTracker"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
