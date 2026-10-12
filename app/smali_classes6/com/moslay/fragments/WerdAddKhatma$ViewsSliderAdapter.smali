.class public Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/WerdAddKhatma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewsSliderAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdAddKhatma;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$2(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$6(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$drawable;->not_selected_rect:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/moslay/R$drawable;->not_selected_rect:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/moslay/R$drawable;->not_selected_rect:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/moslay/R$drawable;->not_selected_rect:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/moslay/R$drawable;->not_selected_rect:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/moslay/R$color;->black:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p5, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 92
    .line 93
    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    sget v0, Lcom/moslay/R$color;->black:I

    .line 98
    .line 99
    invoke-static {p5, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p5, Lcom/moslay/R$color;->black:I

    .line 113
    .line 114
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget p2, Lcom/moslay/R$color;->black:I

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget p2, Lcom/moslay/R$color;->black:I

    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$1(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$13(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$9(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$16(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private getNoOfQuarters(II)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    add-int/lit8 p2, p2, 0x50

    return p2

    :pswitch_1
    add-int/lit8 p2, p2, 0x48

    return p2

    :pswitch_2
    add-int/lit8 p2, p2, 0x40

    return p2

    :pswitch_3
    add-int/lit8 p2, p2, 0x38

    return p2

    :pswitch_4
    add-int/lit8 p2, p2, 0x30

    return p2

    :pswitch_5
    add-int/lit8 p2, p2, 0x28

    return p2

    :pswitch_6
    add-int/lit8 p2, p2, 0x20

    return p2

    :pswitch_7
    add-int/lit8 p2, p2, 0x18

    return p2

    :pswitch_8
    add-int/lit8 p2, p2, 0x10

    :pswitch_9
    return p2

    :pswitch_a
    mul-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_b
    mul-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$11(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$5(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$0(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$10(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$7(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->isMoshafApp:Z

    .line 5
    .line 6
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget v0, Lcom/moslay/R$drawable;->on_circle:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget p2, Lcom/moslay/R$drawable;->off_circle:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->isMoshafApp:Z

    .line 5
    .line 6
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget v0, Lcom/moslay/R$drawable;->off_circle:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget p2, Lcom/moslay/R$drawable;->on_circle:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$10(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    iput v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    invoke-static {v1, v6}, Lcom/moslay/fragments/WerdAddKhatma;->C(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthText:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstText:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondText:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdText:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthText:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setTextColor(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstLayout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondLayout:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lcom/moslay/R$color;->pale_aqua_light:I

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthKhatmaIcon:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v2, Lcom/moslay/R$drawable;->on_circle:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdKhatmaIcon:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstKhatmaIcon:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondKhatmaIcon:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthKhatmaIcon:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x1

    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/content/Intent;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 173
    .line 174
    const-class v4, Lcom/moslay/activities/LoginActivity;

    .line 175
    .line 176
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "FROM_ADD"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 185
    .line 186
    const/16 v3, 0x11c1

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    sget-object v1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "user_gender"

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_1

    .line 210
    .line 211
    new-instance v1, Lcom/moslay/fragments/SelectGenderFragment;

    .line 212
    .line 213
    new-instance v3, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;

    .line 214
    .line 215
    invoke-direct {v3, p0, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, Lcom/moslay/fragments/SelectGenderFragment;-><init>(ZLcom/moslay/interfaces/CallbackInterface;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 224
    .line 225
    const-class v4, Lcom/moslay/fragments/SelectGenderFragment;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v3, v1, v4, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_1
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v6, :cond_2

    .line 240
    .line 241
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 242
    .line 243
    iget-object v2, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget v4, Lcom/moslay/R$string;->cantJoinMenKhatma:I

    .line 254
    .line 255
    invoke-static {v1, v4, v2, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 259
    .line 260
    const/4 v2, 0x5

    .line 261
    iput v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 262
    .line 263
    invoke-static {v1, v6}, Lcom/moslay/fragments/WerdAddKhatma;->C(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthText:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstText:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondText:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdText:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthText:Landroid/widget/TextView;

    .line 275
    .line 276
    move-object v0, p0

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setTextColor(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstLayout:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 289
    .line 290
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondLayout:Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 306
    .line 307
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 323
    .line 324
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 340
    .line 341
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget v3, Lcom/moslay/R$color;->pale_aqua_light:I

    .line 357
    .line 358
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthKhatmaIcon:Landroid/widget/ImageView;

    .line 366
    .line 367
    sget v2, Lcom/moslay/R$drawable;->on_circle:I

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthKhatmaIcon:Landroid/widget/ImageView;

    .line 373
    .line 374
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdKhatmaIcon:Landroid/widget/ImageView;

    .line 380
    .line 381
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstKhatmaIcon:Landroid/widget/ImageView;

    .line 387
    .line 388
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondKhatmaIcon:Landroid/widget/ImageView;

    .line 394
    .line 395
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    .line 399
    .line 400
    :cond_2
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$11(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    iput v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    invoke-static {v1, v6}, Lcom/moslay/fragments/WerdAddKhatma;->C(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthText:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstText:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondText:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdText:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthText:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setTextColor(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstLayout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondLayout:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lcom/moslay/R$color;->pale_aqua_light:I

    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthKhatmaIcon:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v2, Lcom/moslay/R$drawable;->on_circle:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthKhatmaIcon:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdKhatmaIcon:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstKhatmaIcon:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondKhatmaIcon:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x1

    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/content/Intent;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 173
    .line 174
    const-class v4, Lcom/moslay/activities/LoginActivity;

    .line 175
    .line 176
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "FROM_ADD"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 185
    .line 186
    const/16 v3, 0x11c1

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    sget-object v1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "user_gender"

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_1

    .line 210
    .line 211
    new-instance v1, Lcom/moslay/fragments/SelectGenderFragment;

    .line 212
    .line 213
    new-instance v3, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$2;

    .line 214
    .line 215
    invoke-direct {v3, p0, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$2;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, Lcom/moslay/fragments/SelectGenderFragment;-><init>(ZLcom/moslay/interfaces/CallbackInterface;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 224
    .line 225
    const-class v4, Lcom/moslay/fragments/SelectGenderFragment;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v3, v1, v4, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_1
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v2, :cond_2

    .line 240
    .line 241
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    iput v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 245
    .line 246
    iget-object v2, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget v4, Lcom/moslay/R$string;->cantJoinWomenKhatma:I

    .line 253
    .line 254
    invoke-static {v1, v4, v2, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 258
    .line 259
    invoke-static {v1, v6}, Lcom/moslay/fragments/WerdAddKhatma;->C(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthText:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstText:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondText:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdText:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthText:Landroid/widget/TextView;

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setTextColor(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstLayout:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 285
    .line 286
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondLayout:Landroid/widget/RelativeLayout;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 302
    .line 303
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 319
    .line 320
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget v3, Lcom/moslay/R$color;->pale_aqua_light:I

    .line 336
    .line 337
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 353
    .line 354
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthKhatmaIcon:Landroid/widget/ImageView;

    .line 362
    .line 363
    sget v2, Lcom/moslay/R$drawable;->on_circle:I

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdKhatmaIcon:Landroid/widget/ImageView;

    .line 369
    .line 370
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstKhatmaIcon:Landroid/widget/ImageView;

    .line 376
    .line 377
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondKhatmaIcon:Landroid/widget/ImageView;

    .line 383
    .line 384
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthKhatmaIcon:Landroid/widget/ImageView;

    .line 390
    .line 391
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    .line 395
    .line 396
    :cond_2
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$12(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->H(Lcom/moslay/fragments/WerdAddKhatma;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.PICK"

    .line 9
    .line 10
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 16
    .line 17
    sget v1, Lcom/moslay/R$string;->txt_select_from_gallery:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x7ca

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$13(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    iget v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/moslay/fragments/WerdAddKhatma;->O(Lcom/moslay/fragments/WerdAddKhatma;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->closeImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->cameraIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->cameraIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$drawable;->icon_feather_camera:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->khatmaImage:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$14(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "kjvkh"

    .line 2
    .line 3
    const-string v0, "secondCard 1111 "

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, Lcom/moslay/fragments/WerdAddKhatma;->D(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->khatmaMode:I

    .line 18
    .line 19
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->isByPagesMode:I

    .line 20
    .line 21
    invoke-static {p2}, Lcom/moslay/fragments/WerdAddKhatma;->N(Lcom/moslay/fragments/WerdAddKhatma;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 25
    .line 26
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 27
    .line 28
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->durationIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/moslay/R$drawable;->off_circle:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/moslay/R$drawable;->grey_border:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdLayout2:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/moslay/R$drawable;->grey_border:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->descText:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/moslay/R$color;->black:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdText1:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/moslay/R$color;->black:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->amountIcon:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lcom/moslay/R$drawable;->active_layout:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->quantityLayout:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/moslay/R$drawable;->black_border_rounded:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->descText2:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lcom/moslay/R$color;->black:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdText2:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/moslay/R$color;->werd_title0_text_color:I

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstCard:Landroidx/cardview/widget/CardView;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondCard:Landroidx/cardview/widget/CardView;

    .line 170
    .line 171
    const/high16 p2, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "8"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/moslay/R$string;->quarter:I

    .line 196
    .line 197
    invoke-static {v0, v1, p2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 202
    .line 203
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$15(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/moslay/fragments/WerdAddKhatma;->D(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/moslay/fragments/WerdAddKhatma;->N(Lcom/moslay/fragments/WerdAddKhatma;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "kjvkh"

    .line 13
    .line 14
    const-string v0, "firstCard 2222 "

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->khatmaMode:I

    .line 26
    .line 27
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->isByPagesMode:I

    .line 28
    .line 29
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->durationIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/moslay/R$drawable;->active_layout:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdLayout:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/moslay/R$drawable;->black_border_rounded:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdLayout2:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/moslay/R$drawable;->black_border_rounded:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->descText:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/moslay/R$color;->black:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdText1:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/moslay/R$color;->werd_title0_text_color:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->amountIcon:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v0, Lcom/moslay/R$drawable;->off_circle:I

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->quantityLayout:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/moslay/R$drawable;->grey_border:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->descText2:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lcom/moslay/R$color;->black:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdText2:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lcom/moslay/R$color;->black:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstCard:Landroidx/cardview/widget/CardView;

    .line 165
    .line 166
    const/high16 v0, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondCard:Landroidx/cardview/widget/CardView;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "21"

    .line 182
    .line 183
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lcom/moslay/R$string;->page:I

    .line 197
    .line 198
    invoke-static {v0, v1, p2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 203
    .line 204
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$16(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->e(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/TimePicker;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/moslay/fragments/WerdAddKhatma;->B(Lcom/moslay/fragments/WerdAddKhatma;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p2, v1}, Lcom/moslay/fragments/WerdAddKhatma;->B(Lcom/moslay/fragments/WerdAddKhatma;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->e(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/TimePicker;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->e(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/TimePicker;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le v0, v2, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v3, Lcom/moslay/R$string;->pm:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v3, Lcom/moslay/R$string;->am:I

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, ":"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, " "

    .line 167
    .line 168
    invoke-static {v5, v0, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->khatmaTime:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/moslay/fragments/WerdAddKhatma;->z(Lcom/moslay/fragments/WerdAddKhatma;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Lcom/moslay/fragments/WerdAddKhatma;->y(Lcom/moslay/fragments/WerdAddKhatma;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$17(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/moslay/fragments/WerdAddKhatma;->enableAutoJoin:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->alertView:Lcom/moslay/view/OnOffSwitch;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 14
    .line 15
    iput-boolean p2, p1, Lcom/moslay/fragments/WerdAddKhatma;->enableAutoJoin:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->alertView:Lcom/moslay/view/OnOffSwitch;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 25
    .line 26
    iput-boolean p2, p1, Lcom/moslay/fragments/WerdAddKhatma;->enableAutoJoin:Z

    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->readOption:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->preservationOption:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdOption:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthOption:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthOption:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->readOption:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setSelectedView(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, p1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPointIndex:I

    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->readOption:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->preservationOption:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdOption:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthOption:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthOption:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->preservationOption:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setSelectedView(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    iput p2, p1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPointIndex:I

    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->readOption:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->preservationOption:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdOption:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthOption:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthOption:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdOption:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setSelectedView(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    iput p2, p1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPointIndex:I

    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$5(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->readOption:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->preservationOption:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdOption:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthOption:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthOption:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthOption:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setSelectedView(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    iput p2, p1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPointIndex:I

    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$6(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->readOption:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->preservationOption:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdOption:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthOption:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthOption:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthOption:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setSelectedView(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    iput p2, p1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPointIndex:I

    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$7(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/moslay/fragments/WerdAddKhatma;->C(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 8
    .line 9
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 10
    .line 11
    sget-object p2, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstKhatmaIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v2, Lcom/moslay/R$drawable;->on_circle:I

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstText:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondText:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v6, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdText:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v7, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthText:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v8, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthText:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setTextColor(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstLayout:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v2, v3, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v4, Lcom/moslay/R$color;->pale_aqua_light:I

    .line 51
    .line 52
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondLayout:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iget-object v2, v3, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iget-object v2, v3, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 85
    .line 86
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iget-object v2, v3, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 102
    .line 103
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iget-object v2, v3, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 119
    .line 120
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondKhatmaIcon:Landroid/widget/ImageView;

    .line 128
    .line 129
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdKhatmaIcon:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthKhatmaIcon:Landroid/widget/ImageView;

    .line 142
    .line 143
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthKhatmaIcon:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget p2, Lcom/moslay/R$drawable;->off_circle:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v3, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_0

    .line 168
    .line 169
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/content/Intent;

    .line 180
    .line 181
    iget-object p2, v3, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 184
    .line 185
    const-class v1, Lcom/moslay/activities/LoginActivity;

    .line 186
    .line 187
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-string p2, "FROM_ADD"

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object p2, v3, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 196
    .line 197
    const/16 v0, 0x11c1

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_0
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$8(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/moslay/fragments/WerdAddKhatma;->C(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 8
    .line 9
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 10
    .line 11
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondText:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstText:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdText:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthText:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v6, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthText:Landroid/widget/TextView;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setTextColor(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstLayout:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondLayout:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/moslay/R$color;->pale_aqua_light:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondKhatmaIcon:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v2, Lcom/moslay/R$drawable;->on_circle:I

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstKhatmaIcon:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdKhatmaIcon:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthKhatmaIcon:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthKhatmaIcon:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget p2, Lcom/moslay/R$drawable;->off_circle:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_0

    .line 158
    .line 159
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    iget-object p2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 173
    .line 174
    const-class v0, Lcom/moslay/activities/LoginActivity;

    .line 175
    .line 176
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "FROM_ADD"

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object p2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 186
    .line 187
    const/16 v0, 0x11c1

    .line 188
    .line 189
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 194
    .line 195
    const/4 p2, 0x3

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$9(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/moslay/fragments/WerdAddKhatma;->C(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdText:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstText:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondText:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthText:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v6, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthText:Landroid/widget/TextView;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setTextColor(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstLayout:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondLayout:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/moslay/R$color;->pale_aqua_light:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdKhatmaIcon:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v2, Lcom/moslay/R$drawable;->on_circle:I

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstKhatmaIcon:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondKhatmaIcon:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthKhatmaIcon:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthKhatmaIcon:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget p2, Lcom/moslay/R$drawable;->off_circle:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_0

    .line 156
    .line 157
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    iget-object p2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 170
    .line 171
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 172
    .line 173
    const-class v0, Lcom/moslay/activities/LoginActivity;

    .line 174
    .line 175
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const-string p2, "FROM_ADD"

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object p2, v1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 185
    .line 186
    const/16 v0, 0x11c1

    .line 187
    .line 188
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic m(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$17(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$8(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$4(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$15(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$14(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->lambda$onBindViewHolder$3(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->setTextColor(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private setSelectedView(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$drawable;->selected_rect:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/moslay/R$color;->white:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPoint:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private setTextColor(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$color;->default_header_color:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/moslay/R$color;->black:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/moslay/R$color;->black:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lcom/moslay/R$color;->black:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lcom/moslay/R$color;->black:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/WerdAddKhatma;->o(Lcom/moslay/fragments/WerdAddKhatma;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/WerdAddKhatma;->o(Lcom/moslay/fragments/WerdAddKhatma;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 7
    .line 8
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPointIndex:I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstIcon:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v2, Lcom/moslay/fragments/v1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v2, Lcom/moslay/fragments/v1;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->readOption:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v2, Lcom/moslay/fragments/v1;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->preservationOption:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v2, Lcom/moslay/fragments/v1;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdOption:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v2, Lcom/moslay/fragments/v1;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthOption:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v2, Lcom/moslay/fragments/v1;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthOption:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v2, Lcom/moslay/fragments/v1;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/16 v1, 0x8

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-ne p2, v2, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 95
    .line 96
    iget v5, v4, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 97
    .line 98
    invoke-static {v4, v5}, Lcom/moslay/fragments/WerdAddKhatma;->C(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 104
    .line 105
    const-string v5, "MOSALY"

    .line 106
    .line 107
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "user_gender"

    .line 112
    .line 113
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    const-string v5, "general_khatmat"

    .line 117
    .line 118
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v5, v2, :cond_1

    .line 123
    .line 124
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstLayout:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    new-instance v6, Lcom/moslay/fragments/v1;

    .line 148
    .line 149
    const/4 v7, 0x6

    .line 150
    invoke-direct {v6, p0, p1, v7}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondLayout:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    new-instance v6, Lcom/moslay/fragments/v1;

    .line 159
    .line 160
    const/4 v7, 0x7

    .line 161
    invoke-direct {v6, p0, p1, v7}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    new-instance v6, Lcom/moslay/fragments/v1;

    .line 170
    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    invoke-direct {v6, p0, p1, v7}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    new-instance v6, Lcom/moslay/fragments/w1;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-direct {v6, p0, p1, v4, v7}, Lcom/moslay/fragments/w1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/content/SharedPreferences;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    new-instance v6, Lcom/moslay/fragments/w1;

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-direct {v6, p0, p1, v4, v7}, Lcom/moslay/fragments/w1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/content/SharedPreferences;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    const/4 v4, 0x2

    .line 202
    if-ne p2, v4, :cond_4

    .line 203
    .line 204
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->c(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->d(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 216
    .line 217
    iget-object v6, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 218
    .line 219
    sget v7, Lcom/moslay/R$drawable;->pick_image_bg:I

    .line 220
    .line 221
    invoke-static {v6, v7}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 229
    .line 230
    invoke-static {v5}, Lcom/moslay/fragments/WerdAddKhatma;->r(Lcom/moslay/fragments/WerdAddKhatma;)Lcom/moslay/database/GeneralInformation;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-ne v5, v2, :cond_3

    .line 239
    .line 240
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->b(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/EditText;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 245
    .line 246
    iget-object v6, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 247
    .line 248
    sget v7, Lcom/moslay/R$drawable;->edittext_bg:I

    .line 249
    .line 250
    invoke-static {v6, v7}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->b(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/EditText;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 263
    .line 264
    iget-object v6, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 265
    .line 266
    sget v7, Lcom/moslay/R$drawable;->ediitxt_bg_r:I

    .line 267
    .line 268
    invoke-static {v6, v7}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->a(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->khatmaDesc:Landroid/widget/EditText;

    .line 283
    .line 284
    iget-object v6, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 285
    .line 286
    iget-object v6, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 287
    .line 288
    sget v7, Lcom/moslay/R$drawable;->pick_image_bg:I

    .line 289
    .line 290
    invoke-static {v6, v7}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->b(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/EditText;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$3;

    .line 302
    .line 303
    invoke-direct {v6, p0}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$3;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->khatmaDesc:Landroid/widget/EditText;

    .line 310
    .line 311
    new-instance v6, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$4;

    .line 312
    .line 313
    invoke-direct {v6, p0}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$4;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->cameraIcon:Landroid/widget/ImageView;

    .line 320
    .line 321
    new-instance v6, Lcom/moslay/fragments/b;

    .line 322
    .line 323
    const/16 v7, 0x8

    .line 324
    .line 325
    invoke-direct {v6, p0, v7}, Lcom/moslay/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->closeImage:Landroid/widget/ImageView;

    .line 332
    .line 333
    new-instance v6, Lcom/moslay/fragments/v1;

    .line 334
    .line 335
    const/16 v7, 0x9

    .line 336
    .line 337
    invoke-direct {v6, p0, p1, v7}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    if-ne p2, v0, :cond_5

    .line 344
    .line 345
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 346
    .line 347
    invoke-static {v0, v4}, Lcom/moslay/fragments/WerdAddKhatma;->D(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 351
    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v5, "21"

    .line 355
    .line 356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 360
    .line 361
    invoke-static {v5}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget v6, Lcom/moslay/R$string;->page:I

    .line 370
    .line 371
    invoke-static {v5, v6, v4}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondCard:Landroidx/cardview/widget/CardView;

    .line 378
    .line 379
    new-instance v4, Lcom/moslay/fragments/v1;

    .line 380
    .line 381
    const/16 v5, 0xa

    .line 382
    .line 383
    invoke-direct {v4, p0, p1, v5}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstCard:Landroidx/cardview/widget/CardView;

    .line 390
    .line 391
    new-instance v4, Lcom/moslay/fragments/v1;

    .line 392
    .line 393
    const/16 v5, 0xb

    .line 394
    .line 395
    invoke-direct {v4, p0, p1, v5}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_5
    const/4 v0, 0x5

    .line 402
    if-ne p2, v0, :cond_7

    .line 403
    .line 404
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 405
    .line 406
    invoke-static {p2}, Lcom/moslay/fragments/WerdAddKhatma;->p(Lcom/moslay/fragments/WerdAddKhatma;)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-ne p2, v2, :cond_6

    .line 411
    .line 412
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->autoJoinLayout:Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_6
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->autoJoinLayout:Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :goto_2
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 424
    .line 425
    invoke-virtual {p2, v3}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 429
    .line 430
    new-instance v0, Lcom/moslay/fragments/v1;

    .line 431
    .line 432
    const/16 v1, 0xc

    .line 433
    .line 434
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->e(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/TimePicker;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    new-instance v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$5;

    .line 445
    .line 446
    invoke-direct {v0, p0, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$5;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p1, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->alertView:Lcom/moslay/view/OnOffSwitch;

    .line 453
    .line 454
    new-instance v0, Lcom/moslay/fragments/v1;

    .line 455
    .line 456
    const/16 v1, 0xd

    .line 457
    .line 458
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/fragments/v1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    :cond_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;-><init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
