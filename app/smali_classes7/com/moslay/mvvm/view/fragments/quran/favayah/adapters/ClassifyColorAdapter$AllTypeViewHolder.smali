.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AllTypeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemAllBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;Lcom/moslay/databinding/ItemAllBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemAllBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemAllBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;Lcom/moslay/databinding/ItemAllBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemAllBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemAllBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->binding:Lcom/moslay/databinding/ItemAllBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->bindItem$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->setSelectedColorPosition(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->setSelectedColor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getColorSelectedListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;->onColorSelected(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getMContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 10
    .line 11
    const-string v2, "isNightModePref"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getSelectedColorPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->binding:Lcom/moslay/databinding/ItemAllBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/moslay/databinding/ItemAllBinding;->allTxtView:Lcom/moslay/view/NewFontTextView;

    .line 26
    .line 27
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 28
    .line 29
    const-string v4, "bg_all_blue"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v1, Lcom/moslay/R$color;->white:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->binding:Lcom/moslay/databinding/ItemAllBinding;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lcom/moslay/databinding/ItemAllBinding;->allTxtView:Lcom/moslay/view/NewFontTextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->binding:Lcom/moslay/databinding/ItemAllBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/moslay/databinding/ItemAllBinding;->allTxtView:Lcom/moslay/view/NewFontTextView;

    .line 65
    .line 66
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 67
    .line 68
    const-string v4, "bg_rounded_rect_fav"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget v1, Lcom/moslay/R$color;->white:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->binding:Lcom/moslay/databinding/ItemAllBinding;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, Lcom/moslay/databinding/ItemAllBinding;->allTxtView:Lcom/moslay/view/NewFontTextView;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget v1, Lcom/moslay/R$color;->black:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->binding:Lcom/moslay/databinding/ItemAllBinding;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, v1, Lcom/moslay/databinding/ItemAllBinding;->allTxtView:Lcom/moslay/view/NewFontTextView;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->binding:Lcom/moslay/databinding/ItemAllBinding;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v0, Lcom/moslay/databinding/ItemAllBinding;->layoutAll:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$AllTypeViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 135
    .line 136
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/a;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, v1, p1, v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method
