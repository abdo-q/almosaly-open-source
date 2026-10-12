.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavAyahNoteHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemAyahNoteBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/databinding/ItemAyahNoteBinding;)V",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/d0;",
        "applyDialogLightOrNightMode",
        "(Landroid/app/Dialog;)V",
        "",
        "isNightMode",
        "applyLightOrNightMode",
        "(Z)V",
        "",
        "position",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemAyahNoteBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/databinding/ItemAyahNoteBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemAyahNoteBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemAyahNoteBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;Landroid/app/Dialog;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->bindItem$lambda$8$lambda$7$lambda$6$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;Landroid/app/Dialog;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ZILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;)Lcom/moslay/databinding/ItemAyahNoteBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyDialogLightOrNightMode(Landroid/app/Dialog;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v1, Lcom/moslay/R$id;->features_card:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    sget v3, Lcom/moslay/R$id;->features_container:I

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v4, Lcom/moslay/R$id;->txtview_edit:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 43
    .line 44
    const-string v2, "isNightModePref"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 51
    .line 52
    const-string v5, "bg_dialog_borders"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v2, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "favourite_ayat_unselected_button_text_color"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    array-length v4, p1

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    if-ge v5, v4, :cond_1

    .line 77
    .line 78
    aget-object v6, p1, v5

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    sget-object v8, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 85
    .line 86
    invoke-virtual {v8, v0, v2, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 102
    .line 103
    const-string v3, "favourite_ayat_all_popup_background_color"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method private final applyLightOrNightMode(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

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
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->layoutViewNote:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    sget-object v2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 14
    .line 15
    const-string v3, "bg_rounded_added_ayah"

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
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAddedNote:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    const-string v3, "favourite_ayat_unselected_button_text_color"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->imgviewMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    const-string v4, "icon_menu_dots"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->layoutAddNote:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const-string v4, "bg_rounded_rect"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewCancel:Lcom/moslay/view/NewFontTextView;

    .line 66
    .line 67
    const-string v4, "bg_cancel_rounded"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 79
    .line 80
    const-string v4, "bg_disabled_save_note"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 92
    .line 93
    const-string v4, "favourite_ayat_hint_text_color"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p1, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 105
    .line 106
    const-string v4, "favourite_ayat_category_text_color"

    .line 107
    .line 108
    invoke-virtual {v2, v0, p1, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewCancel:Lcom/moslay/view/NewFontTextView;

    .line 118
    .line 119
    invoke-virtual {v2, v0, p1, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/app/Dialog;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->bindItem$lambda$8$lambda$7$lambda$6$lambda$5(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/app/Dialog;ILandroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$8(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;ZILandroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    new-instance v4, Landroid/app/Dialog;

    .line 10
    .line 11
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 12
    .line 13
    invoke-direct {v4, p4, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget p4, Lcom/moslay/R$layout;->popup_edit_delete_note:I

    .line 17
    .line 18
    invoke-virtual {v4, p4}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    sget p4, Lcom/moslay/R$id;->features_container:I

    .line 25
    .line 26
    invoke-virtual {v4, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 35
    .line 36
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget v2, Lcom/moslay/R$id;->features_card:I

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "mushaf_notes_popup_bg"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v5, Lcom/moslay/R$dimen;->two_db_dimen:I

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-int v2, v2

    .line 81
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "mushaf_popup_item_selector"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v6, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-direct {p1, v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->applyDialogLightOrNightMode(Landroid/app/Dialog;)V

    .line 99
    .line 100
    .line 101
    sget p4, Lcom/moslay/R$id;->txtview_edit:I

    .line 102
    .line 103
    invoke-virtual {v4, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eqz p4, :cond_1

    .line 108
    .line 109
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    move-object v3, p1

    .line 113
    move v6, p2

    .line 114
    move v7, p3

    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/b;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;Landroid/app/Dialog;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v5, p0

    .line 123
    move-object v3, p1

    .line 124
    move v7, p3

    .line 125
    :goto_0
    sget p0, Lcom/moslay/R$id;->txtview_delete:I

    .line 126
    .line 127
    invoke-virtual {v4, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    new-instance p1, Lcom/moslay/adapter/g;

    .line 134
    .line 135
    const/16 p2, 0x18

    .line 136
    .line 137
    invoke-direct {p1, v5, v4, v7, p2}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v3, p1

    .line 145
    move-object v4, v0

    .line 146
    :cond_3
    :goto_1
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 147
    .line 148
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x33

    .line 167
    .line 168
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    new-array p2, p1, [I

    .line 172
    .line 173
    iget-object p3, v3, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 174
    .line 175
    iget-object p3, p3, Lcom/moslay/databinding/ItemAyahNoteBinding;->imgviewMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    aget p3, p2, p3

    .line 182
    .line 183
    aget p2, p2, v1

    .line 184
    .line 185
    iput p3, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 186
    .line 187
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    const p2, 0x106000d

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method private static final bindItem$lambda$8$lambda$7$lambda$6$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;Landroid/app/Dialog;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ZILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p5, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 2
    .line 3
    iget-object p5, p5, Lcom/moslay/databinding/ItemAyahNoteBinding;->layoutAddNote:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p5, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 10
    .line 11
    iget-object p5, p5, Lcom/moslay/databinding/ItemAyahNoteBinding;->layoutViewNote:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p5, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 19
    .line 20
    iget-object v0, p5, Lcom/moslay/databinding/ItemAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object p5, p5, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAddedNote:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAddedNote:Lcom/moslay/view/NewFontTextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string p5, "getContext(...)"

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 57
    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 63
    .line 64
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "bg_brown_rounded"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p3, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, p5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p5, "mushaf_popup_btn_activated"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p5, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 120
    .line 121
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "bg_disabled_save_note"

    .line 128
    .line 129
    invoke-virtual {v1, v2, p3, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 148
    .line 149
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, p5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p5, "mushaf_memorization_plan_border"

    .line 163
    .line 164
    invoke-virtual {v0, v1, p5, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 174
    .line 175
    const-string p5, "edittextNote"

    .line 176
    .line 177
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p5, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder$bindItem$lambda$8$lambda$7$lambda$6$lambda$3$$inlined$addTextChangedListener$default$1;

    .line 181
    .line 182
    invoke-direct {p5, p0, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder$bindItem$lambda$8$lambda$7$lambda$6$lambda$3$$inlined$addTextChangedListener$default$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAdd:Lcom/moslay/view/NewFontTextView;

    .line 191
    .line 192
    new-instance p3, Lcom/moslay/adapter/g;

    .line 193
    .line 194
    const/16 p5, 0x19

    .line 195
    .line 196
    invoke-direct {p3, p0, p2, p4, p5}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewCancel:Lcom/moslay/view/NewFontTextView;

    .line 205
    .line 206
    new-instance p1, Landroidx/media3/ui/m;

    .line 207
    .line 208
    const/16 p3, 0xd

    .line 209
    .line 210
    invoke-direct {p1, p4, p3, p2}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private static final bindItem$lambda$8$lambda$7$lambda$6$lambda$3$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/moslay/databinding/ItemAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-lez p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getAddNoteSection()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->access$getNoteList$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/moslay/database/AyahNote;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->access$getNoteList$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/moslay/database/AyahNote;

    .line 61
    .line 62
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/moslay/databinding/ItemAyahNoteBinding;->edittextNote:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    :cond_1
    const-string p0, ""

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2, p0}, Lcom/moslay/database/AyahNote;->setNote(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getAddNoteListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-interface {p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;->onEditNote(Lcom/moslay/database/AyahNote;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method private static final bindItem$lambda$8$lambda$7$lambda$6$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getAddNoteSection()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final bindItem$lambda$8$lambda$7$lambda$6$lambda$5(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/app/Dialog;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$string;->favourite_ayat_remove_note_question:I

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object p3, v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;

    .line 26
    .line 27
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder$bindItem$1$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder$bindItem$1$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;)Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteAyahFromFavDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p2, "confirm_del_note"

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->bindItem$lambda$8(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;ZILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->bindItem$lambda$8$lambda$7$lambda$6$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->bindItem$lambda$8$lambda$7$lambda$6$lambda$3$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isNightModePref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->applyLightOrNightMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->layoutViewNote:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/moslay/databinding/ItemAyahNoteBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "getContext(...)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "mushaf_popup_header"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v6, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->layoutAddNote:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/moslay/databinding/ItemAyahNoteBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v6, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewCancel:Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/moslay/databinding/ItemAyahNoteBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "mushaf_popup_header_btn_dimmed"

    .line 117
    .line 118
    invoke-virtual {v3, v2, v4, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->getAddNoteSection()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAddedNote:Lcom/moslay/view/NewFontTextView;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->access$getNoteList$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    add-int/lit8 v3, p1, -0x1

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/moslay/database/AyahNote;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/moslay/database/AyahNote;->getNote()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->txtviewAddedNote:Lcom/moslay/view/NewFontTextView;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->access$getNoteList$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/moslay/database/AyahNote;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/moslay/database/AyahNote;->getNote()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->layoutAddNote:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->layoutViewNote:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->binding:Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/moslay/databinding/ItemAyahNoteBinding;->imgviewMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 204
    .line 205
    new-instance v3, Lcom/moslay/mvvm/controls/g;

    .line 206
    .line 207
    invoke-direct {v3, v2, p0, v0, p1}, Lcom/moslay/mvvm/controls/g;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;ZI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
