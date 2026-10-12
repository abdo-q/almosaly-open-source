.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddNoteViewHoler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemAddAyahNoteBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/databinding/ItemAddAyahNoteBinding;)V",
        "",
        "isNightMode",
        "Lkotlin/d0;",
        "applyLightOrNightMode",
        "(Z)V",
        "",
        "position",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemAddAyahNoteBinding;",
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


# instance fields
.field private final binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/databinding/ItemAddAyahNoteBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemAddAyahNoteBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->bindItem$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;)Lcom/moslay/databinding/ItemAddAyahNoteBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyLightOrNightMode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->parentView:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    sget-object v2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 14
    .line 15
    const-string v3, "bg_rounded_rect"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->txtviewCancel:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    const-string v3, "bg_cancel_rounded"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 40
    .line 41
    const-string v3, "bg_disabled_save_note"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 53
    .line 54
    const-string v3, "favourite_ayat_hint_text_color"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 66
    .line 67
    const-string v3, "favourite_ayat_category_text_color"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->txtviewCancel:Lcom/moslay/view/NewFontTextView;

    .line 79
    .line 80
    const-string v3, "favourite_ayat_unselected_button_text_color"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->setAddNoteSection(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final bindItem$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/moslay/database/AyahNote;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/moslay/database/AyahNote;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/moslay/database/AyahNote;->setNote(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->access$getNoteList$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->setAddNoteSection(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getAddNoteListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    :cond_1
    const-string p0, ""

    .line 91
    .line 92
    :cond_2
    invoke-interface {p1, p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;->onAddNoteListener(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "isNightModePref"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->applyLightOrNightMode(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext(...)"

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->parentView:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "mushaf_notes_bg"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5, p1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->txtviewCancel:Lcom/moslay/view/NewFontTextView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "mushaf_popup_header_btn_dimmed"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5, p1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->txtviewCancel:Lcom/moslay/view/NewFontTextView;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 99
    .line 100
    new-instance v4, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-direct {v4, v3, v5}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 112
    .line 113
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "bg_disabled_save_note"

    .line 125
    .line 126
    invoke-virtual {v3, v4, p1, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->parentView:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "mushaf_memorization_plan_border"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v0, p1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 171
    .line 172
    const-string v1, "edittextNote"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler$bindItem$$inlined$addTextChangedListener$default$1;

    .line 178
    .line 179
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler$bindItem$$inlined$addTextChangedListener$default$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;ZLandroid/graphics/drawable/GradientDrawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->binding:Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 190
    .line 191
    new-instance v1, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 192
    .line 193
    const/16 v2, 0x15

    .line 194
    .line 195
    invoke-direct {v1, v2, p0, v0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
