.class public Lcom/moslay/fragments/quran/ChapterIndexFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/quran/ChapterIndexFragment$OnChapterIndexClickListner;
    }
.end annotation


# static fields
.field private static chapterIndexFragment:Lcom/moslay/fragments/quran/ChapterIndexFragment;


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private allSowar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field private currentSorahId:I

.field private isTranslate:Z

.field private language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

.field mActivity:Landroidx/fragment/app/FragmentActivity;

.field private onChaptersItemClickListner:Lcom/moslay/fragments/quran/ChapterIndexFragment$OnChapterIndexClickListner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/quran/ChapterIndexFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->isTranslate:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/quran/ChapterIndexFragment;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/quran/ChapterIndexFragment;)Lcom/moslay/fragments/quran/ChapterIndexFragment$OnChapterIndexClickListner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->onChaptersItemClickListner:Lcom/moslay/fragments/quran/ChapterIndexFragment$OnChapterIndexClickListner;

    return-object p0
.end method

.method public static getInstatce()Lcom/moslay/fragments/quran/ChapterIndexFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->chapterIndexFragment:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/fragments/quran/ChapterIndexFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->chapterIndexFragment:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->chapterIndexFragment:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "arguments"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->currentSorahId:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p3, Lcom/moslay/R$layout;->fragment_chapter_index:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Lcom/moslay/control_2015/quran/IndexControl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Lcom/moslay/control_2015/quran/IndexControl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/moslay/R$id;->fragChapterIndex_itemLv:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/moslay/control_2015/QuranControl;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/moslay/control_2015/QuranControl;->getIsTranslate()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput-boolean v2, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->isTranslate:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getMushafTranslationLanguage(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 56
    .line 57
    :cond_0
    new-instance v2, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;

    .line 58
    .line 59
    invoke-direct {v2, p0, p3, v0, p1}, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;-><init>(Lcom/moslay/fragments/quran/ChapterIndexFragment;Lcom/moslay/control_2015/quran/IndexControl;Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;Landroid/view/LayoutInflater;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public setOnChaptersItemClickListner(Lcom/moslay/fragments/quran/ChapterIndexFragment$OnChapterIndexClickListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->onChaptersItemClickListner:Lcom/moslay/fragments/quran/ChapterIndexFragment$OnChapterIndexClickListner;

    .line 2
    .line 3
    return-void
.end method
