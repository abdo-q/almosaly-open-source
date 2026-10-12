.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoColorViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemNoColorBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;Lcom/moslay/databinding/ItemNoColorBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemNoColorBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemNoColorBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;Lcom/moslay/databinding/ItemNoColorBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemNoColorBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemNoColorBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;->binding:Lcom/moslay/databinding/ItemNoColorBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;->bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->setSelectedColorPosition(I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->setSelectedColor(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getColorSelectedListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/ColorSelectedListener;->onColorSelected(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;->binding:Lcom/moslay/databinding/ItemNoColorBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ItemNoColorBinding;->layoutSelectClr:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/a;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v1, p1, v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getMContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 29
    .line 30
    const-string v2, "isNightModePref"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getSelectedColorPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;->binding:Lcom/moslay/databinding/ItemNoColorBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/moslay/databinding/ItemNoColorBinding;->layoutSelectClr:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 47
    .line 48
    const-string v3, "bg_all_blue"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;->binding:Lcom/moslay/databinding/ItemNoColorBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/databinding/ItemNoColorBinding;->layoutSelectClr:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 63
    .line 64
    const-string v4, "bg_rounded_rect_fav"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter$NoColorViewHolder;->binding:Lcom/moslay/databinding/ItemNoColorBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/databinding/ItemNoColorBinding;->layoutSelectClr:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getMContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v3, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getMContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "mushaf_popup_item_selector"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v4, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method
