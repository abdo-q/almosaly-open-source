.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$Companion;",
        "",
        "<init>",
        "()V",
        "IS_LANGUAGE_CHANGE_LISTENER_KEY",
        "",
        "LANGUAGE_CODE_ARG",
        "IS_NIGHT_MODE_ARG",
        "getInstance",
        "Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;",
        "selectedLang",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "isNightMode",
        "",
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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Z)Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;
    .locals 3

    .line 1
    const-string v0, "selectedLang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "lang_code"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->getLanguageCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "is_dark"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
