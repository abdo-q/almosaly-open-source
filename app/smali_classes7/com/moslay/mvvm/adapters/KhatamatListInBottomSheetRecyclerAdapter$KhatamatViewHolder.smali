.class public final Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KhatamatViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 R$\u0010+\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R$\u0010.\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;Landroid/view/View;)V",
        "Lcom/moslay/entities/KhatmaData;",
        "khatmaData",
        "Lcom/moslay/database/Khatma;",
        "khatmaItem",
        "Lkotlin/d0;",
        "applyProgressDesion",
        "(Lcom/moslay/entities/KhatmaData;Lcom/moslay/database/Khatma;)V",
        "applyNightMode",
        "(Lcom/moslay/database/Khatma;)V",
        "",
        "position",
        "binding",
        "(I)V",
        "Landroid/widget/LinearLayout;",
        "khatmaParentLayout",
        "Landroid/widget/LinearLayout;",
        "getKhatmaParentLayout",
        "()Landroid/widget/LinearLayout;",
        "setKhatmaParentLayout",
        "(Landroid/widget/LinearLayout;)V",
        "Landroid/widget/ImageView;",
        "moreKhatamatIV",
        "Landroid/widget/ImageView;",
        "getMoreKhatamatIV",
        "()Landroid/widget/ImageView;",
        "setMoreKhatamatIV",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "khatmaNameTV",
        "Landroid/widget/TextView;",
        "getKhatmaNameTV",
        "()Landroid/widget/TextView;",
        "setKhatmaNameTV",
        "(Landroid/widget/TextView;)V",
        "khatmaProgressIndicatorIV",
        "getKhatmaProgressIndicatorIV",
        "setKhatmaProgressIndicatorIV",
        "khatmaProgressTextTV",
        "getKhatmaProgressTextTV",
        "setKhatmaProgressTextTV",
        "khatmaProgressPersentageTextTV",
        "getKhatmaProgressPersentageTextTV",
        "setKhatmaProgressPersentageTextTV",
        "Landroid/widget/ProgressBar;",
        "khatmaProgressPV",
        "Landroid/widget/ProgressBar;",
        "getKhatmaProgressPV",
        "()Landroid/widget/ProgressBar;",
        "setKhatmaProgressPV",
        "(Landroid/widget/ProgressBar;)V",
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
.field private khatmaNameTV:Landroid/widget/TextView;

.field private khatmaParentLayout:Landroid/widget/LinearLayout;

.field private khatmaProgressIndicatorIV:Landroid/widget/ImageView;

.field private khatmaProgressPV:Landroid/widget/ProgressBar;

.field private khatmaProgressPersentageTextTV:Landroid/widget/TextView;

.field private khatmaProgressTextTV:Landroid/widget/TextView;

.field private moreKhatamatIV:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$id;->khatma_progress_layout:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget p1, Lcom/moslay/R$id;->more_khatamat_image:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->moreKhatamatIV:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget p1, Lcom/moslay/R$id;->khatma_name:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaNameTV:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p1, Lcom/moslay/R$id;->khatma_progress_indicator:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicatorIV:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p1, Lcom/moslay/R$id;->khatma_progress_text:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p1, Lcom/moslay/R$id;->khatma_progress_persentage_text:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressPersentageTextTV:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Lcom/moslay/R$id;->khatma_progress:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressPV:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->binding$lambda$0(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method private final applyNightMode(Lcom/moslay/database/Khatma;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getID()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getSelectedKhatmaId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "khatma_item_selected_background"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "khatma_item_background"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v4, "mushaf_translation_bg"

    .line 109
    .line 110
    invoke-virtual {v0, p1, v4, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v5, "mushaf_khatma_color"

    .line 121
    .line 122
    sget v6, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getViewTextBorder(Landroid/view/View;Landroid/content/Context;IZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->moreKhatamatIV:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "popup_khatamat_more"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaNameTV:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/KhatmaControl;->getTextColorBlackInDayMode(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/KhatmaControl;->getTextColorBlackInDayMode(Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressPersentageTextTV:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/KhatmaControl;->getTextColorBlackInDayMode(Z)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method private final applyProgressDesion(Lcom/moslay/entities/KhatmaData;Lcom/moslay/database/Khatma;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaNameTV:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicatorIV:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lcom/moslay/control_2015/KhatmaControl;->getKhatmaProgressIndicator(JZ)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressPV:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/KhatmaControl;->getKhatmaProgressDrawable(J)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressPV:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    const/16 v2, 0x64

    .line 78
    .line 79
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgress()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-double v5, v5

    .line 88
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgressMax()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-double v7, v7

    .line 93
    mul-double/2addr v7, v3

    .line 94
    div-double/2addr v5, v7

    .line 95
    int-to-double v7, v2

    .line 96
    mul-double/2addr v5, v7

    .line 97
    double-to-int v5, v5

    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressPersentageTextTV:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgress()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-double v5, v5

    .line 110
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgressMax()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-double v7, v7

    .line 115
    mul-double/2addr v7, v3

    .line 116
    div-double/2addr v5, v7

    .line 117
    int-to-double v2, v2

    .line 118
    mul-double/2addr v5, v2

    .line 119
    double-to-int v2, v5

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "%"

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p2}, Lcom/moslay/control_2015/KhatmaControl;->getKhatmaRateText(Lcom/moslay/database/Khatma;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_6
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgressText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " . "

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method private static final binding$lambda$0(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getID()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->setSelectedKhatmaId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getKhatamatListInBottomSheetRecyclerAdapterInterface()Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatListInBottomSheetRecyclerAdapterInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getKhatamatListInBottomSheetRecyclerAdapterInterface()Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatListInBottomSheetRecyclerAdapterInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getSelectedKhatmaId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatListInBottomSheetRecyclerAdapterInterface;->onSelectKhatma(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getKhatamat()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressPV:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v3}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/moslay/database/Khatma;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateKhatmaProgressOfOneProgress(Landroid/app/Activity;Lcom/moslay/database/Khatma;)Lcom/moslay/entities/KhatmaData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "isNightModePref"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;->access$setNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/moslay/database/Khatma;

    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->applyProgressDesion(Lcom/moslay/entities/KhatmaData;Lcom/moslay/database/Khatma;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->applyNightMode(Lcom/moslay/database/Khatma;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 89
    .line 90
    new-instance v2, Lcom/criteo/publisher/i;

    .line 91
    .line 92
    const/16 v3, 0x1b

    .line 93
    .line 94
    invoke-direct {v2, v3, v1, v0}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final getKhatmaNameTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaNameTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaParentLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaProgressIndicatorIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicatorIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaProgressPV()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressPV:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaProgressPersentageTextTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressPersentageTextTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaProgressTextTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreKhatamatIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->moreKhatamatIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setKhatmaNameTV(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaNameTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaParentLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaProgressIndicatorIV(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicatorIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaProgressPV(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressPV:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaProgressPersentageTextTV(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressPersentageTextTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaProgressTextTV(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreKhatamatIV(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->moreKhatamatIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method
