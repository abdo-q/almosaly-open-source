.class final Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.view.fragments.quran.favayah.DisplayAyahNotesFragment$setKhatmaBookmark$1$1"
    f = "DisplayAyahNotesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookmarkAyah:Lcom/moslay/database/Ayah;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Ayah;",
            "Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->$bookmarkAyah:Lcom/moslay/database/Ayah;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Lcom/moslay/database/Ayah;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->invokeSuspend$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Lcom/moslay/database/Ayah;Landroid/view/View;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Lcom/moslay/database/Ayah;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onGoToAyahSelected(I)V

    .line 6
    .line 7
    .line 8
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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->$bookmarkAyah:Lcom/moslay/database/Ayah;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;-><init>(Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->$bookmarkAyah:Lcom/moslay/database/Ayah;

    .line 11
    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->khatmaBookmarkLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->ayahText:Lcom/moslay/view/QuranTextVieww;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/moslay/control_2015/CustomQuranControl;->Companion:Lcom/moslay/control_2015/CustomQuranControl$Companion;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->$bookmarkAyah:Lcom/moslay/database/Ayah;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/CustomQuranControl$Companion;->getAyahOldMushafText(Lcom/moslay/database/Ayah;Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->ayahText:Lcom/moslay/view/QuranTextVieww;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object v2, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->$bookmarkAyah:Lcom/moslay/database/Ayah;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getFont()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v2, "substring(...)"

    .line 122
    .line 123
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v2, v1

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->ayahText:Lcom/moslay/view/QuranTextVieww;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    sget-object v3, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v3, v2}, Lcom/moslay/control_2015/fonts/FontsControl;->quranPage(I)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->ayahText:Lcom/moslay/view/QuranTextVieww;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    sget-object v2, Lcom/moslay/control_2015/CustomQuranControl;->Companion:Lcom/moslay/control_2015/CustomQuranControl$Companion;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->$bookmarkAyah:Lcom/moslay/database/Ayah;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/CustomQuranControl$Companion;->getAyahNewMushafText(Lcom/moslay/database/Ayah;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->surahAyahNumText:Lcom/moslay/view/NewFontTextView;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    sget v3, Lcom/moslay/R$string;->surah:I

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object v2, v1

    .line 222
    :goto_2
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->$bookmarkAyah:Lcom/moslay/database/Ayah;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3, v4}, Lcom/moslay/control_2015/QuranControl;->getAyahSuraName(Lcom/moslay/database/Surah;Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    sget v1, Lcom/moslay/R$string;->ayah:I

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_7
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->$bookmarkAyah:Lcom/moslay/database/Ayah;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const-string v5, " - "

    .line 269
    .line 270
    const-string v6, " "

    .line 271
    .line 272
    invoke-static {v2, v6, v3, v5, v1}, Landroidx/compose/runtime/collection/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->khatmaBookmarkLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->$bookmarkAyah:Lcom/moslay/database/Ayah;

    .line 304
    .line 305
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;

    .line 306
    .line 307
    invoke-direct {v3, v1, v2, v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;-><init>(Lcom/moslay/mvvm/base/BaseFragment;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDisplayAyahNotesBinding;->khatmaBookmarkLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    const/16 v0, 0x8

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 337
    .line 338
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method
