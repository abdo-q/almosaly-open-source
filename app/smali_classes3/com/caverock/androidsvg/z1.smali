.class public final Lcom/caverock/androidsvg/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;
.implements Lcom/google/android/play/core/assetpacks/internal/h;
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;


# static fields
.field public static g:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Landroidx/appcompat/e;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Landroidx/appcompat/e;->abc_textfield_default_mtrl_alpha:I

    sget v2, Landroidx/appcompat/e;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 18
    sget v1, Landroidx/appcompat/e;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Landroidx/appcompat/e;->abc_seekbar_tick_mark_material:I

    sget v3, Landroidx/appcompat/e;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Landroidx/appcompat/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Landroidx/appcompat/e;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Landroidx/appcompat/e;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Landroidx/appcompat/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 19
    sget v1, Landroidx/appcompat/e;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Landroidx/appcompat/e;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Landroidx/appcompat/e;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Landroidx/appcompat/e;->abc_text_cursor_material:I

    sget v5, Landroidx/appcompat/e;->abc_text_select_handle_left_mtrl:I

    sget v6, Landroidx/appcompat/e;->abc_text_select_handle_middle_mtrl:I

    sget v7, Landroidx/appcompat/e;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 20
    sget v0, Landroidx/appcompat/e;->abc_popup_background_mtrl_mult:I

    sget v1, Landroidx/appcompat/e;->abc_cab_background_internal_bg:I

    sget v2, Landroidx/appcompat/e;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 21
    sget v0, Landroidx/appcompat/e;->abc_tab_indicator_material:I

    sget v1, Landroidx/appcompat/e;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 22
    sget v0, Landroidx/appcompat/e;->abc_btn_check_material:I

    sget v1, Landroidx/appcompat/e;->abc_btn_radio_material:I

    sget v2, Landroidx/appcompat/e;->abc_btn_check_material_anim:I

    sget v3, Landroidx/appcompat/e;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/q;)V
    .locals 4

    .line 2
    iget-object v0, p1, Landroidx/navigation/q;->a:Landroid/content/Context;

    .line 3
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/google/android/play/core/splitinstall/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/splitinstall/d;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/navigation/x;

    invoke-direct {v1, v2}, Landroidx/navigation/x;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/sequences/j;->y(Lkotlin/jvm/functions/k;Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object v1

    new-instance v2, Landroidx/navigation/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/navigation/x;-><init>(I)V

    .line 7
    invoke-static {v1, v2}, Lkotlin/sequences/j;->C(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/f;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/sequences/j;->v(Lkotlin/sequences/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    invoke-virtual {p1}, Landroidx/navigation/internal/e;->i()Landroidx/navigation/d0;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILjava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-le p2, v3, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move p0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p0, :cond_3

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p0, v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v3, -0x1

    .line 37
    sparse-switch p2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_2
    move v0, v3

    .line 41
    goto :goto_3

    .line 42
    :sswitch_0
    const-string p2, "cursive"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x4

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    const-string p2, "serif"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v0, v4

    .line 63
    goto :goto_3

    .line 64
    :sswitch_2
    const-string p2, "fantasy"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :sswitch_3
    const-string p2, "monospace"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :sswitch_4
    const-string p2, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(FI)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p0

    .line 20
    :goto_0
    shl-int/lit8 p0, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    sget v0, Landroidx/appcompat/a;->colorControlHighlight:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/appcompat/widget/d3;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/appcompat/a;->colorButtonNormal:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/appcompat/widget/d3;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v1, Landroidx/appcompat/widget/d3;->b:[I

    .line 14
    .line 15
    sget-object v2, Landroidx/appcompat/widget/d3;->d:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->d(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Landroidx/appcompat/widget/d3;->c:[I

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->d(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v5, Landroidx/appcompat/widget/d3;->f:[I

    .line 28
    .line 29
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p0, v3, v0, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static E0(Lcom/caverock/androidsvg/x1;ZLcom/caverock/androidsvg/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lcom/caverock/androidsvg/u;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lcom/caverock/androidsvg/u;

    .line 19
    .line 20
    iget p2, p2, Lcom/caverock/androidsvg/u;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lcom/caverock/androidsvg/v;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/caverock/androidsvg/r0;->k:Lcom/caverock/androidsvg/u;

    .line 30
    .line 31
    iget p2, p2, Lcom/caverock/androidsvg/u;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/z1;->B(FI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/caverock/androidsvg/x1;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static F0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static varargs J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Lcom/caverock/androidsvg/y;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/y;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    check-cast p1, Lcom/caverock/androidsvg/y;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 77
    .line 78
    :cond_4
    iget v1, p0, Lcom/caverock/androidsvg/y;->k:I

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget v1, p1, Lcom/caverock/androidsvg/y;->k:I

    .line 83
    .line 84
    iput v1, p0, Lcom/caverock/androidsvg/y;->k:I

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 97
    .line 98
    :cond_6
    :try_start_0
    instance-of v1, p0, Lcom/caverock/androidsvg/y0;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lcom/caverock/androidsvg/y0;

    .line 104
    .line 105
    check-cast v0, Lcom/caverock/androidsvg/y0;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    .line 112
    .line 113
    iput-object v2, v1, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    .line 114
    .line 115
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v0, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    .line 120
    .line 121
    iput-object v2, v1, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    .line 122
    .line 123
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    .line 128
    .line 129
    iput-object v2, v1, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    .line 130
    .line 131
    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v0, v0, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    .line 136
    .line 137
    iput-object v0, v1, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v1, p0

    .line 141
    check-cast v1, Lcom/caverock/androidsvg/c1;

    .line 142
    .line 143
    check-cast v0, Lcom/caverock/androidsvg/c1;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/z1;->M(Lcom/caverock/androidsvg/c1;Lcom/caverock/androidsvg/c1;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/caverock/androidsvg/y;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/z1;->L(Lcom/caverock/androidsvg/y;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static M(Lcom/caverock/androidsvg/c1;Lcom/caverock/androidsvg/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/c1;->p:Lcom/caverock/androidsvg/d0;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/caverock/androidsvg/c1;->p:Lcom/caverock/androidsvg/d0;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/caverock/androidsvg/c1;->p:Lcom/caverock/androidsvg/d0;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/c1;->q:Lcom/caverock/androidsvg/d0;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lcom/caverock/androidsvg/c1;->q:Lcom/caverock/androidsvg/d0;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/caverock/androidsvg/c1;->q:Lcom/caverock/androidsvg/d0;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static N(Lcom/caverock/androidsvg/l0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/l0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/l0;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v0, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/d0;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v0, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/d0;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/d0;

    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, v0, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v0, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, v0, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    iget-object p1, v0, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 136
    .line 137
    :cond_b
    iget-object p1, p0, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 144
    .line 145
    :cond_c
    iget-object p1, v0, Lcom/caverock/androidsvg/l0;->w:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/z1;->N(Lcom/caverock/androidsvg/l0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void
.end method

.method public static synthetic P(Lcom/caverock/androidsvg/z1;Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/caverock/androidsvg/z1;->O(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static Q(Landroidx/media3/common/s0;Lcom/google/common/collect/n0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/u0;)Landroidx/media3/exoplayer/source/c0;
    .locals 10

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->d1()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/w0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/w0;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->q1()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/w0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Landroidx/media3/common/w0;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Landroidx/media3/common/util/h0;->I(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v6, p3, Landroidx/media3/common/u0;->e:J

    .line 52
    .line 53
    sub-long/2addr v1, v6

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/u0;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_1
    move v9, p3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    move p3, v4

    .line 63
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p3, v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Landroidx/media3/exoplayer/source/c0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->q1()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->a1()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->b1()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/z1;->e0(Landroidx/media3/exoplayer/source/c0;Ljava/lang/Object;ZIII)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->q1()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->a1()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->b1()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object v4, p2

    .line 119
    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/z1;->e0(Landroidx/media3/exoplayer/source/c0;Ljava/lang/Object;ZIII)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_5
    return-object v3
.end method

.method public static R(Lcom/google/android/exoplayer2/t1;Lcom/google/common/collect/n0;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/a0;
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t1;->getCurrentPeriodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k2;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t1;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lcom/google/android/exoplayer2/k2;->f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t1;->getCurrentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Lcom/google/android/exoplayer2/i2;->e:J

    .line 50
    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i2;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_1
    move v9, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    move p3, v4

    .line 61
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lcom/google/android/exoplayer2/source/a0;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t1;->isPlayingAd()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t1;->getCurrentAdGroupIndex()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t1;->getCurrentAdIndexInAdGroup()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/z1;->f0(Lcom/google/android/exoplayer2/source/a0;Ljava/lang/Object;ZIII)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t1;->isPlayingAd()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t1;->getCurrentAdGroupIndex()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t1;->getCurrentAdIndexInAdGroup()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/z1;->f0(Lcom/google/android/exoplayer2/source/a0;Ljava/lang/Object;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    return-object v3
.end method

.method public static X(Lkotlin/reflect/jvm/internal/impl/protobuf/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;IZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 22
    .line 23
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->a(Lkotlin/reflect/jvm/internal/impl/metadata/l;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lhilt_aggregated_deps/h;->M(Lhilt_aggregated_deps/p;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 43
    .line 44
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->c(Lkotlin/reflect/jvm/internal/impl/metadata/y;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Lhilt_aggregated_deps/h;->M(Lhilt_aggregated_deps/p;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 65
    .line 66
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/k;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 67
    .line 68
    const-string v3, "propertySignature"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lhilt_aggregated_deps/m;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p3}, Lads_mobile_sdk/f;->A(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq p3, v2, :cond_9

    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    if-eq p3, p0, :cond_7

    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    if-eq p3, p0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;->b:I

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    and-int/2addr p0, p2

    .line 101
    if-ne p0, p2, :cond_6

    .line 102
    .line 103
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;

    .line 104
    .line 105
    const-string p2, "getSetter(...)"

    .line 106
    .line 107
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;->c:I

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;->d:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    return-object v1

    .line 133
    :cond_7
    iget p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;->b:I

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    and-int/2addr p0, p2

    .line 137
    if-ne p0, p2, :cond_8

    .line 138
    .line 139
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;

    .line 140
    .line 141
    const-string p2, "getGetter(...)"

    .line 142
    .line 143
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;->c:I

    .line 147
    .line 148
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;->d:I

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    return-object v1

    .line 169
    :cond_9
    move-object v0, p0

    .line 170
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v4, 0x1

    .line 174
    move-object v1, p1

    .line 175
    move-object v2, p2

    .line 176
    move v5, p4

    .line 177
    invoke-static/range {v0 .. v5}, Lhilt_aggregated_deps/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_a
    :goto_0
    return-object v1
.end method

.method public static a0(Landroidx/appcompat/widget/e2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Landroidx/appcompat/e;->abc_star_black_48dp:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e2;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Landroidx/appcompat/e;->abc_star_half_black_48dp:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/e2;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, p2, :cond_1

    .line 98
    .line 99
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object p0, v2, v0

    .line 133
    .line 134
    const/4 p0, 0x2

    .line 135
    aput-object p1, v2, p0

    .line 136
    .line 137
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/high16 p1, 0x1020000

    .line 141
    .line 142
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 143
    .line 144
    .line 145
    const p1, 0x102000f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 149
    .line 150
    .line 151
    const p1, 0x102000d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method public static e0(Landroidx/media3/exoplayer/source/c0;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Landroidx/media3/exoplayer/source/c0;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static f0(Lcom/google/android/exoplayer2/source/a0;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lcom/google/android/exoplayer2/source/y;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static g0(Lcom/caverock/androidsvg/r0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caverock/androidsvg/r0;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static m(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/o;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Landroidx/media3/common/util/h0;->b:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v5, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cache/o;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Landroidx/media3/datasource/cache/o;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static n(Landroidx/media3/datasource/cache/o;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/o;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static n0(Lcom/caverock/androidsvg/m0;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/m0;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/m0;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lcom/caverock/androidsvg/n0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/caverock/androidsvg/z1;->v(Landroid/graphics/Path;)Landroidx/compose/ui/geometry/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static o(FFFFFZZFFLcom/caverock/androidsvg/k0;)V
    .locals 27

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v5, p3, v4

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    float-to-double v7, v0

    .line 41
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v7, v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    double-to-float v7, v7

    .line 52
    float-to-double v7, v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    double-to-float v11, v11

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-float v7, v7

    .line 63
    sub-float v8, p0, p7

    .line 64
    .line 65
    const/high16 v12, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v8, v12

    .line 68
    sub-float v13, p1, v3

    .line 69
    .line 70
    div-float/2addr v13, v12

    .line 71
    mul-float v14, v11, v8

    .line 72
    .line 73
    mul-float v15, v7, v13

    .line 74
    .line 75
    add-float/2addr v15, v14

    .line 76
    neg-float v14, v7

    .line 77
    mul-float/2addr v14, v8

    .line 78
    mul-float/2addr v13, v11

    .line 79
    add-float/2addr v13, v14

    .line 80
    mul-float v8, v5, v5

    .line 81
    .line 82
    mul-float v14, v6, v6

    .line 83
    .line 84
    mul-float v16, v15, v15

    .line 85
    .line 86
    mul-float v17, v13, v13

    .line 87
    .line 88
    div-float v18, v16, v8

    .line 89
    .line 90
    div-float v19, v17, v14

    .line 91
    .line 92
    move/from16 v20, v4

    .line 93
    .line 94
    add-float v4, v19, v18

    .line 95
    .line 96
    const/high16 v18, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float v19, v4, v18

    .line 99
    .line 100
    move-wide/from16 p2, v9

    .line 101
    .line 102
    if-lez v19, :cond_3

    .line 103
    .line 104
    float-to-double v9, v4

    .line 105
    move v4, v12

    .line 106
    move/from16 v19, v13

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    double-to-float v8, v12

    .line 113
    mul-float/2addr v5, v8

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    double-to-float v8, v8

    .line 119
    mul-float/2addr v6, v8

    .line 120
    mul-float v8, v5, v5

    .line 121
    .line 122
    mul-float v14, v6, v6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move v4, v12

    .line 126
    move/from16 v19, v13

    .line 127
    .line 128
    :goto_0
    move/from16 v10, p5

    .line 129
    .line 130
    if-ne v10, v1, :cond_4

    .line 131
    .line 132
    const/high16 v10, -0x40800000    # -1.0f

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move/from16 v10, v18

    .line 136
    .line 137
    :goto_1
    mul-float v12, v8, v14

    .line 138
    .line 139
    mul-float v8, v8, v17

    .line 140
    .line 141
    sub-float/2addr v12, v8

    .line 142
    mul-float v14, v14, v16

    .line 143
    .line 144
    sub-float/2addr v12, v14

    .line 145
    add-float/2addr v8, v14

    .line 146
    div-float/2addr v12, v8

    .line 147
    cmpg-float v8, v12, v20

    .line 148
    .line 149
    if-gez v8, :cond_5

    .line 150
    .line 151
    move/from16 v12, v20

    .line 152
    .line 153
    :cond_5
    float-to-double v13, v10

    .line 154
    float-to-double v9, v12

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    mul-double/2addr v9, v13

    .line 160
    double-to-float v9, v9

    .line 161
    mul-float v13, v5, v19

    .line 162
    .line 163
    div-float/2addr v13, v6

    .line 164
    mul-float/2addr v13, v9

    .line 165
    mul-float v10, v6, v15

    .line 166
    .line 167
    div-float/2addr v10, v5

    .line 168
    neg-float v10, v10

    .line 169
    mul-float/2addr v9, v10

    .line 170
    add-float v10, p0, p7

    .line 171
    .line 172
    div-float/2addr v10, v4

    .line 173
    add-float v12, p1, v3

    .line 174
    .line 175
    div-float/2addr v12, v4

    .line 176
    mul-float v4, v11, v13

    .line 177
    .line 178
    mul-float v14, v7, v9

    .line 179
    .line 180
    sub-float/2addr v4, v14

    .line 181
    add-float/2addr v4, v10

    .line 182
    mul-float/2addr v7, v13

    .line 183
    mul-float/2addr v11, v9

    .line 184
    add-float/2addr v11, v7

    .line 185
    add-float/2addr v11, v12

    .line 186
    sub-float v7, v15, v13

    .line 187
    .line 188
    div-float/2addr v7, v5

    .line 189
    sub-float v10, v19, v9

    .line 190
    .line 191
    div-float/2addr v10, v6

    .line 192
    neg-float v12, v15

    .line 193
    sub-float/2addr v12, v13

    .line 194
    div-float/2addr v12, v5

    .line 195
    move/from16 v13, v19

    .line 196
    .line 197
    neg-float v13, v13

    .line 198
    sub-float/2addr v13, v9

    .line 199
    div-float/2addr v13, v6

    .line 200
    mul-float v9, v7, v7

    .line 201
    .line 202
    mul-float v14, v10, v10

    .line 203
    .line 204
    add-float/2addr v14, v9

    .line 205
    float-to-double v8, v14

    .line 206
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    double-to-float v8, v8

    .line 211
    cmpg-float v9, v10, v20

    .line 212
    .line 213
    if-gez v9, :cond_6

    .line 214
    .line 215
    const/high16 v9, -0x40800000    # -1.0f

    .line 216
    .line 217
    :goto_2
    move/from16 p0, v7

    .line 218
    .line 219
    move v15, v8

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move/from16 v9, v18

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_3
    float-to-double v7, v9

    .line 225
    div-float v9, p0, v15

    .line 226
    .line 227
    move-wide v15, v7

    .line 228
    float-to-double v7, v9

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    mul-double/2addr v7, v15

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    double-to-float v7, v7

    .line 239
    mul-float v8, v12, v12

    .line 240
    .line 241
    mul-float v9, v13, v13

    .line 242
    .line 243
    add-float/2addr v9, v8

    .line 244
    mul-float/2addr v9, v14

    .line 245
    float-to-double v8, v9

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    double-to-float v8, v8

    .line 251
    mul-float v9, p0, v12

    .line 252
    .line 253
    mul-float v14, v10, v13

    .line 254
    .line 255
    add-float/2addr v14, v9

    .line 256
    mul-float v9, p0, v13

    .line 257
    .line 258
    mul-float/2addr v10, v12

    .line 259
    sub-float/2addr v9, v10

    .line 260
    cmpg-float v9, v9, v20

    .line 261
    .line 262
    if-gez v9, :cond_7

    .line 263
    .line 264
    const/high16 v9, -0x40800000    # -1.0f

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move/from16 v9, v18

    .line 268
    .line 269
    :goto_4
    float-to-double v9, v9

    .line 270
    div-float/2addr v14, v8

    .line 271
    float-to-double v12, v14

    .line 272
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    mul-double/2addr v12, v9

    .line 277
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    cmpl-double v10, v8, v12

    .line 286
    .line 287
    if-lez v10, :cond_8

    .line 288
    .line 289
    sub-double v8, v8, p2

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    if-eqz v1, :cond_9

    .line 293
    .line 294
    cmpg-double v1, v8, v12

    .line 295
    .line 296
    if-gez v1, :cond_9

    .line 297
    .line 298
    add-double v8, v8, p2

    .line 299
    .line 300
    :cond_9
    :goto_5
    rem-double v8, v8, p2

    .line 301
    .line 302
    const/high16 v1, 0x43b40000    # 360.0f

    .line 303
    .line 304
    rem-float/2addr v7, v1

    .line 305
    float-to-double v12, v7

    .line 306
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    div-double v14, v14, v16

    .line 316
    .line 317
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    double-to-int v1, v14

    .line 322
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    int-to-double v9, v1

    .line 331
    div-double/2addr v7, v9

    .line 332
    double-to-float v7, v7

    .line 333
    float-to-double v8, v7

    .line 334
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 335
    .line 336
    div-double v14, v8, v14

    .line 337
    .line 338
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    mul-double v16, v16, v18

    .line 348
    .line 349
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 350
    .line 351
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    add-double v14, v14, v18

    .line 356
    .line 357
    div-double v16, v16, v14

    .line 358
    .line 359
    mul-int/lit8 v10, v1, 0x6

    .line 360
    .line 361
    new-array v14, v10, [F

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    :goto_6
    if-ge v15, v1, :cond_a

    .line 367
    .line 368
    move/from16 v19, v1

    .line 369
    .line 370
    int-to-float v1, v15

    .line 371
    mul-float/2addr v1, v7

    .line 372
    move/from16 v20, v7

    .line 373
    .line 374
    move-wide/from16 p1, v8

    .line 375
    .line 376
    float-to-double v7, v1

    .line 377
    add-double/2addr v7, v12

    .line 378
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v21

    .line 382
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v23

    .line 386
    add-int/lit8 v1, v18, 0x1

    .line 387
    .line 388
    mul-double v25, v16, v23

    .line 389
    .line 390
    move-wide/from16 p5, v7

    .line 391
    .line 392
    sub-double v7, v21, v25

    .line 393
    .line 394
    double-to-float v7, v7

    .line 395
    aput v7, v14, v18

    .line 396
    .line 397
    add-int/lit8 v7, v18, 0x2

    .line 398
    .line 399
    mul-double v21, v21, v16

    .line 400
    .line 401
    add-double v8, v21, v23

    .line 402
    .line 403
    double-to-float v8, v8

    .line 404
    aput v8, v14, v1

    .line 405
    .line 406
    add-double v8, p5, p1

    .line 407
    .line 408
    move/from16 p3, v7

    .line 409
    .line 410
    move-wide/from16 p5, v8

    .line 411
    .line 412
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    move-wide/from16 v21, v12

    .line 417
    .line 418
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    add-int/lit8 v1, v18, 0x3

    .line 423
    .line 424
    mul-double v23, v16, v12

    .line 425
    .line 426
    move/from16 p5, v1

    .line 427
    .line 428
    add-double v1, v23, v7

    .line 429
    .line 430
    double-to-float v1, v1

    .line 431
    aput v1, v14, p3

    .line 432
    .line 433
    add-int/lit8 v1, v18, 0x4

    .line 434
    .line 435
    mul-double v23, v16, v7

    .line 436
    .line 437
    move/from16 p3, v1

    .line 438
    .line 439
    sub-double v1, v12, v23

    .line 440
    .line 441
    double-to-float v1, v1

    .line 442
    aput v1, v14, p5

    .line 443
    .line 444
    add-int/lit8 v1, v18, 0x5

    .line 445
    .line 446
    double-to-float v2, v7

    .line 447
    aput v2, v14, p3

    .line 448
    .line 449
    add-int/lit8 v18, v18, 0x6

    .line 450
    .line 451
    double-to-float v2, v12

    .line 452
    aput v2, v14, v1

    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x1

    .line 455
    .line 456
    move-wide/from16 v8, p1

    .line 457
    .line 458
    move/from16 v1, v19

    .line 459
    .line 460
    move/from16 v7, v20

    .line 461
    .line 462
    move-wide/from16 v12, v21

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_a
    new-instance v1, Landroid/graphics/Matrix;

    .line 466
    .line 467
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v0, v10, -0x2

    .line 483
    .line 484
    aput p7, v14, v0

    .line 485
    .line 486
    add-int/lit8 v0, v10, -0x1

    .line 487
    .line 488
    aput v3, v14, v0

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    :goto_7
    if-ge v15, v10, :cond_b

    .line 492
    .line 493
    aget v0, v14, v15

    .line 494
    .line 495
    add-int/lit8 v1, v15, 0x1

    .line 496
    .line 497
    aget v1, v14, v1

    .line 498
    .line 499
    add-int/lit8 v2, v15, 0x2

    .line 500
    .line 501
    aget v2, v14, v2

    .line 502
    .line 503
    add-int/lit8 v3, v15, 0x3

    .line 504
    .line 505
    aget v3, v14, v3

    .line 506
    .line 507
    add-int/lit8 v4, v15, 0x4

    .line 508
    .line 509
    aget v4, v14, v4

    .line 510
    .line 511
    add-int/lit8 v5, v15, 0x5

    .line 512
    .line 513
    aget v5, v14, v5

    .line 514
    .line 515
    move-object/from16 p0, p9

    .line 516
    .line 517
    move/from16 p1, v0

    .line 518
    .line 519
    move/from16 p2, v1

    .line 520
    .line 521
    move/from16 p3, v2

    .line 522
    .line 523
    move/from16 p4, v3

    .line 524
    .line 525
    move/from16 p5, v4

    .line 526
    .line 527
    move/from16 p6, v5

    .line 528
    .line 529
    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/k0;->d(FFFFFF)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v15, v15, 0x6

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_b
    :goto_8
    return-void

    .line 536
    :goto_9
    invoke-interface {v0, v2, v3}, Lcom/caverock/androidsvg/k0;->b(FF)V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public static final p(Lcom/caverock/androidsvg/z1;Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Unsupported annotation argument: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "message"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p0
.end method

.method public static s(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static v(Landroid/graphics/Path;)Landroidx/compose/ui/geometry/a;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/compose/ui/geometry/a;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static x(Landroidx/compose/ui/geometry/a;Landroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/q;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Landroidx/compose/ui/geometry/a;->d:F

    .line 15
    .line 16
    iget v3, p1, Landroidx/compose/ui/geometry/a;->d:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/compose/ui/geometry/a;->e:F

    .line 20
    .line 21
    iget v4, p1, Landroidx/compose/ui/geometry/a;->e:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Landroidx/compose/ui/geometry/a;->b:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Landroidx/compose/ui/geometry/a;->c:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lcom/caverock/androidsvg/q;->c:Lcom/caverock/androidsvg/q;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/q;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/ui/geometry/a;->b:F

    .line 39
    .line 40
    iget p0, p0, Landroidx/compose/ui/geometry/a;->c:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p2, p2, Lcom/caverock/androidsvg/q;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    iget v2, p0, Landroidx/compose/ui/geometry/a;->d:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Landroidx/compose/ui/geometry/a;->e:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p1, Landroidx/compose/ui/geometry/a;->d:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_1
    sub-float/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v6, p1, Landroidx/compose/ui/geometry/a;->d:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    iget p1, p1, Landroidx/compose/ui/geometry/a;->e:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_3
    sub-float/2addr v5, p1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iget p1, p1, Landroidx/compose/ui/geometry/a;->e:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p1, p0, Landroidx/compose/ui/geometry/a;->b:F

    .line 127
    .line 128
    iget p0, p0, Landroidx/compose/ui/geometry/a;->c:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public B0(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->p:Lcom/criteo/publisher/csm/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/caverock/androidsvg/d0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->p:Lcom/criteo/publisher/csm/u;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/caverock/androidsvg/d0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->p:Lcom/criteo/publisher/csm/u;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/caverock/androidsvg/d0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->p:Lcom/criteo/publisher/csm/u;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/caverock/androidsvg/d0;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p4, v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public C0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public D()Landroidx/core/app/w0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/navigation/d0;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_7

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/navigation/y;

    .line 48
    .line 49
    iget v8, v6, Landroidx/navigation/y;->a:I

    .line 50
    .line 51
    iget-object v6, v6, Landroidx/navigation/y;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {p0, v8}, Lcom/caverock/androidsvg/z1;->S(I)Landroidx/navigation/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9, v5}, Landroidx/navigation/a0;->i(Landroidx/navigation/a0;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v8, v5

    .line 64
    :goto_1
    if-ge v7, v8, :cond_0

    .line 65
    .line 66
    aget v10, v5, v7

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v5, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget v0, Landroidx/navigation/a0;->f:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/play/core/splitinstall/d;

    .line 88
    .line 89
    invoke-static {v0, v8}, Lcom/bytedance/ycx/ycx/zb/a;->u(Lcom/google/android/play/core/splitinstall/d;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Navigation destination "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " cannot be found in the navigation graph "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    invoke-static {v3}, Lkotlin/collections/p;->O0(Ljava/util/List;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    new-instance v2, Landroidx/core/app/w0;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Landroidx/core/app/w0;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    iget-object v3, v2, Landroidx/core/app/w0;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_3
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroidx/core/app/w0;->b(Landroid/content/ComponentName;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v3, v2, Landroidx/core/app/w0;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_2
    if-ge v7, v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/content/Intent;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 190
    .line 191
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    return-object v2

    .line 198
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public D0(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public E(ZLandroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/i0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/caverock/androidsvg/q1;

    .line 12
    .line 13
    iget-object v5, v3, Lcom/caverock/androidsvg/i0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "Fill"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Stroke"

    .line 28
    .line 29
    :goto_0
    iget-object v4, v3, Lcom/caverock/androidsvg/i0;->a:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "%s reference \'%s\' not found"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lcom/caverock/androidsvg/i0;->b:Lcom/caverock/androidsvg/a1;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/caverock/androidsvg/x1;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lcom/caverock/androidsvg/z1;->E0(Lcom/caverock/androidsvg/x1;ZLcom/caverock/androidsvg/a1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 57
    .line 58
    iput-boolean v5, v1, Lcom/caverock/androidsvg/x1;->b:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 64
    .line 65
    iput-boolean v5, v1, Lcom/caverock/androidsvg/x1;->c:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of v3, v4, Lcom/caverock/androidsvg/y0;

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    const/4 v9, 0x2

    .line 72
    sget-object v10, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/u;

    .line 73
    .line 74
    const/high16 v13, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    if-eqz v3, :cond_21

    .line 78
    .line 79
    check-cast v4, Lcom/caverock/androidsvg/y0;

    .line 80
    .line 81
    iget-object v3, v4, Lcom/caverock/androidsvg/y;->l:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/z1;->L(Lcom/caverock/androidsvg/y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    move v3, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v5

    .line 101
    :goto_1
    iget-object v15, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, Lcom/caverock/androidsvg/x1;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v15, v15, Lcom/caverock/androidsvg/x1;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v15, v15, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 111
    .line 112
    :goto_2
    if-eqz v3, :cond_c

    .line 113
    .line 114
    iget-object v13, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lcom/caverock/androidsvg/x1;

    .line 117
    .line 118
    const/high16 p3, 0x43800000    # 256.0f

    .line 119
    .line 120
    iget-object v6, v13, Lcom/caverock/androidsvg/x1;->g:Landroidx/compose/ui/geometry/a;

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object v6, v13, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 126
    .line 127
    :goto_3
    iget-object v13, v4, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    .line 128
    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v13, 0x0

    .line 137
    :goto_4
    iget-object v11, v4, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    .line 138
    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    :goto_5
    const/16 v17, 0x0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const/4 v11, 0x0

    .line 149
    goto :goto_5

    .line 150
    :goto_6
    iget-object v12, v4, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    .line 151
    .line 152
    if-eqz v12, :cond_a

    .line 153
    .line 154
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    iget v6, v6, Landroidx/compose/ui/geometry/a;->d:F

    .line 160
    .line 161
    :goto_7
    iget-object v12, v4, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    .line 162
    .line 163
    if-eqz v12, :cond_b

    .line 164
    .line 165
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    move/from16 v12, v17

    .line 171
    .line 172
    :goto_8
    move/from16 v21, v6

    .line 173
    .line 174
    move/from16 v22, v12

    .line 175
    .line 176
    move/from16 v19, v13

    .line 177
    .line 178
    :goto_9
    move/from16 v20, v11

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_c
    const/high16 p3, 0x43800000    # 256.0f

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    iget-object v6, v4, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    .line 186
    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    invoke-virtual {v6, v0, v13}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_a

    .line 194
    :cond_d
    move/from16 v6, v17

    .line 195
    .line 196
    :goto_a
    iget-object v11, v4, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    .line 197
    .line 198
    if-eqz v11, :cond_e

    .line 199
    .line 200
    invoke-virtual {v11, v0, v13}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    goto :goto_b

    .line 205
    :cond_e
    move/from16 v11, v17

    .line 206
    .line 207
    :goto_b
    iget-object v12, v4, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    .line 208
    .line 209
    if-eqz v12, :cond_f

    .line 210
    .line 211
    invoke-virtual {v12, v0, v13}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    goto :goto_c

    .line 216
    :cond_f
    move v12, v13

    .line 217
    :goto_c
    iget-object v7, v4, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    .line 218
    .line 219
    if-eqz v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v7, v0, v13}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_d

    .line 226
    :cond_10
    move/from16 v7, v17

    .line 227
    .line 228
    :goto_d
    move/from16 v19, v6

    .line 229
    .line 230
    move/from16 v22, v7

    .line 231
    .line 232
    move/from16 v21, v12

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :goto_e
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/z1;->T(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/x1;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v6, Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 247
    .line 248
    .line 249
    if-nez v3, :cond_11

    .line 250
    .line 251
    iget v3, v2, Landroidx/compose/ui/geometry/a;->b:F

    .line 252
    .line 253
    iget v7, v2, Landroidx/compose/ui/geometry/a;->c:F

    .line 254
    .line 255
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 256
    .line 257
    .line 258
    iget v3, v2, Landroidx/compose/ui/geometry/a;->d:F

    .line 259
    .line 260
    iget v2, v2, Landroidx/compose/ui/geometry/a;->e:F

    .line 261
    .line 262
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 266
    .line 267
    if-eqz v2, :cond_12

    .line 268
    .line 269
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-object v2, v4, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_14

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    iget-object v1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 288
    .line 289
    iput-boolean v5, v1, Lcom/caverock/androidsvg/x1;->b:Z

    .line 290
    .line 291
    return-void

    .line 292
    :cond_13
    iget-object v1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 295
    .line 296
    iput-boolean v5, v1, Lcom/caverock/androidsvg/x1;->c:Z

    .line 297
    .line 298
    return-void

    .line 299
    :cond_14
    new-array v1, v2, [I

    .line 300
    .line 301
    new-array v3, v2, [F

    .line 302
    .line 303
    iget-object v7, v4, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move v12, v5

    .line 310
    const/high16 v11, -0x40800000    # -1.0f

    .line 311
    .line 312
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_19

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lcom/caverock/androidsvg/z0;

    .line 323
    .line 324
    check-cast v13, Lcom/caverock/androidsvg/q0;

    .line 325
    .line 326
    iget-object v5, v13, Lcom/caverock/androidsvg/q0;->h:Ljava/lang/Float;

    .line 327
    .line 328
    if-eqz v5, :cond_15

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    goto :goto_10

    .line 335
    :cond_15
    move/from16 v5, v17

    .line 336
    .line 337
    :goto_10
    if-eqz v12, :cond_17

    .line 338
    .line 339
    cmpl-float v16, v5, v11

    .line 340
    .line 341
    if-ltz v16, :cond_16

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_16
    aput v11, v3, v12

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_17
    :goto_11
    aput v5, v3, v12

    .line 348
    .line 349
    move v11, v5

    .line 350
    :goto_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 351
    .line 352
    .line 353
    iget-object v5, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lcom/caverock/androidsvg/x1;

    .line 356
    .line 357
    invoke-virtual {v0, v5, v13}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Lcom/caverock/androidsvg/x1;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 365
    .line 366
    iget-object v13, v5, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/a1;

    .line 367
    .line 368
    check-cast v13, Lcom/caverock/androidsvg/u;

    .line 369
    .line 370
    if-nez v13, :cond_18

    .line 371
    .line 372
    move-object v13, v10

    .line 373
    :cond_18
    iget v13, v13, Lcom/caverock/androidsvg/u;->a:I

    .line 374
    .line 375
    iget-object v5, v5, Lcom/caverock/androidsvg/r0;->w:Ljava/lang/Float;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v5, v13}, Lcom/caverock/androidsvg/z1;->B(FI)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    aput v5, v1, v12

    .line 386
    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    goto :goto_f

    .line 394
    :cond_19
    cmpl-float v5, v19, v21

    .line 395
    .line 396
    if-nez v5, :cond_1a

    .line 397
    .line 398
    cmpl-float v5, v20, v22

    .line 399
    .line 400
    if-eqz v5, :cond_1b

    .line 401
    .line 402
    :cond_1a
    if-ne v2, v14, :cond_1c

    .line 403
    .line 404
    :cond_1b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 405
    .line 406
    .line 407
    sub-int/2addr v2, v14

    .line 408
    aget v1, v1, v2

    .line 409
    .line 410
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 415
    .line 416
    iget v4, v4, Lcom/caverock/androidsvg/y;->k:I

    .line 417
    .line 418
    if-eqz v4, :cond_1d

    .line 419
    .line 420
    if-ne v4, v9, :cond_1e

    .line 421
    .line 422
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 423
    .line 424
    :cond_1d
    :goto_13
    move-object/from16 v25, v2

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_1e
    if-ne v4, v8, :cond_1d

    .line 428
    .line 429
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :goto_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 433
    .line 434
    .line 435
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 436
    .line 437
    move-object/from16 v23, v1

    .line 438
    .line 439
    move-object/from16 v24, v3

    .line 440
    .line 441
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, v18

    .line 445
    .line 446
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/caverock/androidsvg/r0;->c:Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    mul-float v1, v1, p3

    .line 465
    .line 466
    float-to-int v1, v1

    .line 467
    if-gez v1, :cond_1f

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    goto :goto_15

    .line 471
    :cond_1f
    const/16 v2, 0xff

    .line 472
    .line 473
    if-le v1, v2, :cond_20

    .line 474
    .line 475
    const/16 v5, 0xff

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_20
    move v5, v1

    .line 479
    :goto_15
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_21
    const/high16 p3, 0x43800000    # 256.0f

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    instance-of v3, v4, Lcom/caverock/androidsvg/c1;

    .line 488
    .line 489
    if-eqz v3, :cond_3b

    .line 490
    .line 491
    check-cast v4, Lcom/caverock/androidsvg/c1;

    .line 492
    .line 493
    iget-object v3, v4, Lcom/caverock/androidsvg/y;->l:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v3, :cond_22

    .line 496
    .line 497
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/z1;->L(Lcom/caverock/androidsvg/y;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_22
    iget-object v3, v4, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 501
    .line 502
    if-eqz v3, :cond_23

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_23

    .line 509
    .line 510
    move v3, v14

    .line 511
    goto :goto_16

    .line 512
    :cond_23
    const/4 v3, 0x0

    .line 513
    :goto_16
    iget-object v5, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Lcom/caverock/androidsvg/x1;

    .line 516
    .line 517
    if-eqz v1, :cond_24

    .line 518
    .line 519
    iget-object v5, v5, Lcom/caverock/androidsvg/x1;->d:Landroid/graphics/Paint;

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_24
    iget-object v5, v5, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 523
    .line 524
    :goto_17
    if-eqz v3, :cond_28

    .line 525
    .line 526
    new-instance v6, Lcom/caverock/androidsvg/d0;

    .line 527
    .line 528
    const/high16 v7, 0x42480000    # 50.0f

    .line 529
    .line 530
    const/16 v11, 0x9

    .line 531
    .line 532
    invoke-direct {v6, v7, v11}, Lcom/caverock/androidsvg/d0;-><init>(FI)V

    .line 533
    .line 534
    .line 535
    iget-object v7, v4, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    .line 536
    .line 537
    if-eqz v7, :cond_25

    .line 538
    .line 539
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    goto :goto_18

    .line 544
    :cond_25
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    :goto_18
    iget-object v11, v4, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    .line 549
    .line 550
    if-eqz v11, :cond_26

    .line 551
    .line 552
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    goto :goto_19

    .line 557
    :cond_26
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    :goto_19
    iget-object v12, v4, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 562
    .line 563
    if-eqz v12, :cond_27

    .line 564
    .line 565
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/z1;)F

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    goto :goto_1a

    .line 570
    :cond_27
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/z1;)F

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    :goto_1a
    move/from16 v21, v6

    .line 575
    .line 576
    move/from16 v19, v7

    .line 577
    .line 578
    :goto_1b
    move/from16 v20, v11

    .line 579
    .line 580
    goto :goto_1e

    .line 581
    :cond_28
    iget-object v6, v4, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    .line 582
    .line 583
    const/high16 v7, 0x3f000000    # 0.5f

    .line 584
    .line 585
    if-eqz v6, :cond_29

    .line 586
    .line 587
    invoke-virtual {v6, v0, v13}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    goto :goto_1c

    .line 592
    :cond_29
    move v6, v7

    .line 593
    :goto_1c
    iget-object v11, v4, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    .line 594
    .line 595
    if-eqz v11, :cond_2a

    .line 596
    .line 597
    invoke-virtual {v11, v0, v13}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    goto :goto_1d

    .line 602
    :cond_2a
    move v11, v7

    .line 603
    :goto_1d
    iget-object v12, v4, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 604
    .line 605
    if-eqz v12, :cond_2b

    .line 606
    .line 607
    invoke-virtual {v12, v0, v13}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    :cond_2b
    move/from16 v19, v6

    .line 612
    .line 613
    move/from16 v21, v7

    .line 614
    .line 615
    goto :goto_1b

    .line 616
    :goto_1e
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/z1;->T(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/x1;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    iput-object v6, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v6, Landroid/graphics/Matrix;

    .line 626
    .line 627
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 628
    .line 629
    .line 630
    if-nez v3, :cond_2c

    .line 631
    .line 632
    iget v3, v2, Landroidx/compose/ui/geometry/a;->b:F

    .line 633
    .line 634
    iget v7, v2, Landroidx/compose/ui/geometry/a;->c:F

    .line 635
    .line 636
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 637
    .line 638
    .line 639
    iget v3, v2, Landroidx/compose/ui/geometry/a;->d:F

    .line 640
    .line 641
    iget v2, v2, Landroidx/compose/ui/geometry/a;->e:F

    .line 642
    .line 643
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 644
    .line 645
    .line 646
    :cond_2c
    iget-object v2, v4, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 647
    .line 648
    if-eqz v2, :cond_2d

    .line 649
    .line 650
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 651
    .line 652
    .line 653
    :cond_2d
    iget-object v2, v4, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_2f

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 662
    .line 663
    .line 664
    if-eqz v1, :cond_2e

    .line 665
    .line 666
    iget-object v1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    iput-boolean v3, v1, Lcom/caverock/androidsvg/x1;->b:Z

    .line 672
    .line 673
    return-void

    .line 674
    :cond_2e
    const/4 v3, 0x0

    .line 675
    iget-object v1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 678
    .line 679
    iput-boolean v3, v1, Lcom/caverock/androidsvg/x1;->c:Z

    .line 680
    .line 681
    return-void

    .line 682
    :cond_2f
    const/4 v3, 0x0

    .line 683
    new-array v1, v2, [I

    .line 684
    .line 685
    new-array v7, v2, [F

    .line 686
    .line 687
    iget-object v11, v4, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    move v12, v3

    .line 694
    const/high16 v16, -0x40800000    # -1.0f

    .line 695
    .line 696
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-eqz v13, :cond_34

    .line 701
    .line 702
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    check-cast v13, Lcom/caverock/androidsvg/z0;

    .line 707
    .line 708
    check-cast v13, Lcom/caverock/androidsvg/q0;

    .line 709
    .line 710
    iget-object v15, v13, Lcom/caverock/androidsvg/q0;->h:Ljava/lang/Float;

    .line 711
    .line 712
    if-eqz v15, :cond_30

    .line 713
    .line 714
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    goto :goto_20

    .line 719
    :cond_30
    move/from16 v15, v17

    .line 720
    .line 721
    :goto_20
    if-eqz v12, :cond_32

    .line 722
    .line 723
    cmpl-float v18, v15, v16

    .line 724
    .line 725
    if-ltz v18, :cond_31

    .line 726
    .line 727
    goto :goto_21

    .line 728
    :cond_31
    aput v16, v7, v12

    .line 729
    .line 730
    goto :goto_22

    .line 731
    :cond_32
    :goto_21
    aput v15, v7, v12

    .line 732
    .line 733
    move/from16 v16, v15

    .line 734
    .line 735
    :goto_22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 736
    .line 737
    .line 738
    iget-object v15, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v15, Lcom/caverock/androidsvg/x1;

    .line 741
    .line 742
    invoke-virtual {v0, v15, v13}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 743
    .line 744
    .line 745
    iget-object v13, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v13, Lcom/caverock/androidsvg/x1;

    .line 748
    .line 749
    iget-object v13, v13, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 750
    .line 751
    iget-object v15, v13, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/a1;

    .line 752
    .line 753
    check-cast v15, Lcom/caverock/androidsvg/u;

    .line 754
    .line 755
    if-nez v15, :cond_33

    .line 756
    .line 757
    move-object v15, v10

    .line 758
    :cond_33
    iget v15, v15, Lcom/caverock/androidsvg/u;->a:I

    .line 759
    .line 760
    iget-object v13, v13, Lcom/caverock/androidsvg/r0;->w:Ljava/lang/Float;

    .line 761
    .line 762
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    invoke-static {v13, v15}, Lcom/caverock/androidsvg/z1;->B(FI)I

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    aput v13, v1, v12

    .line 771
    .line 772
    add-int/lit8 v12, v12, 0x1

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 775
    .line 776
    .line 777
    goto :goto_1f

    .line 778
    :cond_34
    cmpl-float v10, v21, v17

    .line 779
    .line 780
    if-eqz v10, :cond_35

    .line 781
    .line 782
    if-ne v2, v14, :cond_36

    .line 783
    .line 784
    :cond_35
    move-object/from16 v22, v1

    .line 785
    .line 786
    goto :goto_26

    .line 787
    :cond_36
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 788
    .line 789
    iget v4, v4, Lcom/caverock/androidsvg/y;->k:I

    .line 790
    .line 791
    if-eqz v4, :cond_37

    .line 792
    .line 793
    if-ne v4, v9, :cond_38

    .line 794
    .line 795
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 796
    .line 797
    :cond_37
    :goto_23
    move-object/from16 v24, v2

    .line 798
    .line 799
    goto :goto_24

    .line 800
    :cond_38
    if-ne v4, v8, :cond_37

    .line 801
    .line 802
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 803
    .line 804
    goto :goto_23

    .line 805
    :goto_24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 806
    .line 807
    .line 808
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 809
    .line 810
    move-object/from16 v22, v1

    .line 811
    .line 812
    move-object/from16 v23, v7

    .line 813
    .line 814
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v1, v18

    .line 818
    .line 819
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 828
    .line 829
    iget-object v1, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 830
    .line 831
    iget-object v1, v1, Lcom/caverock/androidsvg/r0;->c:Ljava/lang/Float;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    mul-float v1, v1, p3

    .line 838
    .line 839
    float-to-int v1, v1

    .line 840
    if-gez v1, :cond_39

    .line 841
    .line 842
    move v1, v3

    .line 843
    goto :goto_25

    .line 844
    :cond_39
    const/16 v2, 0xff

    .line 845
    .line 846
    if-le v1, v2, :cond_3a

    .line 847
    .line 848
    move v1, v2

    .line 849
    :cond_3a
    :goto_25
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :goto_26
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 854
    .line 855
    .line 856
    sub-int/2addr v2, v14

    .line 857
    aget v1, v22, v2

    .line 858
    .line 859
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_3b
    const/4 v3, 0x0

    .line 864
    instance-of v2, v4, Lcom/caverock/androidsvg/p0;

    .line 865
    .line 866
    if-eqz v2, :cond_43

    .line 867
    .line 868
    check-cast v4, Lcom/caverock/androidsvg/p0;

    .line 869
    .line 870
    const-wide v5, 0x180000000L

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    const-wide v7, 0x100000000L

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    const-wide v9, 0x80000000L

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    if-eqz v1, :cond_3f

    .line 886
    .line 887
    iget-object v2, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 888
    .line 889
    invoke-static {v2, v9, v10}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_3d

    .line 894
    .line 895
    iget-object v2, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 898
    .line 899
    iget-object v9, v2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 900
    .line 901
    iget-object v10, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 902
    .line 903
    iget-object v10, v10, Lcom/caverock/androidsvg/r0;->z:Lcom/caverock/androidsvg/a1;

    .line 904
    .line 905
    iput-object v10, v9, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 906
    .line 907
    if-eqz v10, :cond_3c

    .line 908
    .line 909
    goto :goto_27

    .line 910
    :cond_3c
    move v14, v3

    .line 911
    :goto_27
    iput-boolean v14, v2, Lcom/caverock/androidsvg/x1;->b:Z

    .line 912
    .line 913
    :cond_3d
    iget-object v2, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 914
    .line 915
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_3e

    .line 920
    .line 921
    iget-object v2, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 924
    .line 925
    iget-object v2, v2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 926
    .line 927
    iget-object v3, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 928
    .line 929
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->A:Ljava/lang/Float;

    .line 930
    .line 931
    iput-object v3, v2, Lcom/caverock/androidsvg/r0;->c:Ljava/lang/Float;

    .line 932
    .line 933
    :cond_3e
    iget-object v2, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 934
    .line 935
    invoke-static {v2, v5, v6}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_43

    .line 940
    .line 941
    iget-object v2, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 944
    .line 945
    iget-object v3, v2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 946
    .line 947
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 948
    .line 949
    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/z1;->E0(Lcom/caverock/androidsvg/x1;ZLcom/caverock/androidsvg/a1;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_3f
    iget-object v2, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 954
    .line 955
    invoke-static {v2, v9, v10}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_41

    .line 960
    .line 961
    iget-object v2, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 964
    .line 965
    iget-object v9, v2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 966
    .line 967
    iget-object v10, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 968
    .line 969
    iget-object v10, v10, Lcom/caverock/androidsvg/r0;->z:Lcom/caverock/androidsvg/a1;

    .line 970
    .line 971
    iput-object v10, v9, Lcom/caverock/androidsvg/r0;->d:Lcom/caverock/androidsvg/a1;

    .line 972
    .line 973
    if-eqz v10, :cond_40

    .line 974
    .line 975
    goto :goto_28

    .line 976
    :cond_40
    move v14, v3

    .line 977
    :goto_28
    iput-boolean v14, v2, Lcom/caverock/androidsvg/x1;->c:Z

    .line 978
    .line 979
    :cond_41
    iget-object v2, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 980
    .line 981
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_42

    .line 986
    .line 987
    iget-object v2, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 990
    .line 991
    iget-object v2, v2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 992
    .line 993
    iget-object v3, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 994
    .line 995
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->A:Ljava/lang/Float;

    .line 996
    .line 997
    iput-object v3, v2, Lcom/caverock/androidsvg/r0;->e:Ljava/lang/Float;

    .line 998
    .line 999
    :cond_42
    iget-object v2, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 1000
    .line 1001
    invoke-static {v2, v5, v6}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_43

    .line 1006
    .line 1007
    iget-object v2, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1010
    .line 1011
    iget-object v3, v2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 1012
    .line 1013
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->d:Lcom/caverock/androidsvg/a1;

    .line 1014
    .line 1015
    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/z1;->E0(Lcom/caverock/androidsvg/x1;ZLcom/caverock/androidsvg/a1;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_43
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public G(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/caverock/androidsvg/x1;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 18
    .line 19
    instance-of v5, v4, Lcom/caverock/androidsvg/i0;

    .line 20
    .line 21
    if-eqz v5, :cond_1d

    .line 22
    .line 23
    iget-object v5, v0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/caverock/androidsvg/q1;

    .line 26
    .line 27
    check-cast v4, Lcom/caverock/androidsvg/i0;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/caverock/androidsvg/i0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lcom/caverock/androidsvg/l0;

    .line 36
    .line 37
    if-eqz v5, :cond_1d

    .line 38
    .line 39
    check-cast v4, Lcom/caverock/androidsvg/l0;

    .line 40
    .line 41
    iget-object v5, v4, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    iget-object v8, v4, Lcom/caverock/androidsvg/l0;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v8}, Lcom/caverock/androidsvg/z1;->N(Lcom/caverock/androidsvg/l0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-object v5, v4, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/d0;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v8

    .line 74
    :goto_1
    iget-object v9, v4, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v9, v8

    .line 84
    :goto_2
    iget-object v10, v4, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v10, v8

    .line 94
    :goto_3
    iget-object v11, v4, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_8

    .line 103
    :cond_5
    move v11, v8

    .line 104
    goto :goto_8

    .line 105
    :cond_6
    iget-object v5, v4, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/d0;

    .line 106
    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5, v0, v9}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move v5, v8

    .line 117
    :goto_4
    iget-object v10, v4, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    .line 118
    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v10, v8

    .line 127
    :goto_5
    iget-object v11, v4, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 128
    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v11, v8

    .line 137
    :goto_6
    iget-object v12, v4, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 138
    .line 139
    if-eqz v12, :cond_a

    .line 140
    .line 141
    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    move v9, v8

    .line 147
    :goto_7
    iget-object v12, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 148
    .line 149
    iget v13, v12, Landroidx/compose/ui/geometry/a;->b:F

    .line 150
    .line 151
    iget v14, v12, Landroidx/compose/ui/geometry/a;->d:F

    .line 152
    .line 153
    mul-float/2addr v5, v14

    .line 154
    add-float/2addr v5, v13

    .line 155
    iget v13, v12, Landroidx/compose/ui/geometry/a;->c:F

    .line 156
    .line 157
    iget v12, v12, Landroidx/compose/ui/geometry/a;->e:F

    .line 158
    .line 159
    mul-float/2addr v10, v12

    .line 160
    add-float/2addr v10, v13

    .line 161
    mul-float/2addr v11, v14

    .line 162
    mul-float/2addr v9, v12

    .line 163
    move/from16 v21, v11

    .line 164
    .line 165
    move v11, v9

    .line 166
    move v9, v10

    .line 167
    move/from16 v10, v21

    .line 168
    .line 169
    :goto_8
    cmpl-float v12, v10, v8

    .line 170
    .line 171
    if-eqz v12, :cond_1c

    .line 172
    .line 173
    cmpl-float v12, v11, v8

    .line 174
    .line 175
    if-nez v12, :cond_b

    .line 176
    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :cond_b
    iget-object v12, v4, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 180
    .line 181
    if-eqz v12, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    sget-object v12, Lcom/caverock/androidsvg/q;->d:Lcom/caverock/androidsvg/q;

    .line 185
    .line 186
    :goto_9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/caverock/androidsvg/x1;

    .line 193
    .line 194
    invoke-direct {v2}, Lcom/caverock/androidsvg/x1;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/caverock/androidsvg/r0;->a()Lcom/caverock/androidsvg/r0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v0, v2, v13}, Lcom/caverock/androidsvg/z1;->O0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/r0;)V

    .line 202
    .line 203
    .line 204
    iget-object v13, v2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 205
    .line 206
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iput-object v14, v13, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0, v4, v2}, Lcom/caverock/androidsvg/z1;->U(Lcom/caverock/androidsvg/z0;Lcom/caverock/androidsvg/x1;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 216
    .line 217
    iget-object v13, v4, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    .line 218
    .line 219
    if-eqz v13, :cond_12

    .line 220
    .line 221
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v14, v4, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_12

    .line 236
    .line 237
    iget-object v2, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 238
    .line 239
    iget v14, v2, Landroidx/compose/ui/geometry/a;->b:F

    .line 240
    .line 241
    iget v15, v2, Landroidx/compose/ui/geometry/a;->c:F

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/a;->c()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    iget-object v6, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    iget v7, v6, Landroidx/compose/ui/geometry/a;->c:F

    .line 254
    .line 255
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/a;->c()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget-object v8, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/a;->d()F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    move/from16 p2, v2

    .line 266
    .line 267
    iget-object v2, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 268
    .line 269
    move/from16 v19, v5

    .line 270
    .line 271
    iget v5, v2, Landroidx/compose/ui/geometry/a;->b:F

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/a;->d()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move/from16 v20, v2

    .line 278
    .line 279
    const/16 v2, 0x8

    .line 280
    .line 281
    new-array v2, v2, [F

    .line 282
    .line 283
    aput v14, v2, v17

    .line 284
    .line 285
    aput v15, v2, v16

    .line 286
    .line 287
    const/4 v14, 0x2

    .line 288
    aput p2, v2, v14

    .line 289
    .line 290
    const/4 v15, 0x3

    .line 291
    aput v7, v2, v15

    .line 292
    .line 293
    const/4 v7, 0x4

    .line 294
    aput v6, v2, v7

    .line 295
    .line 296
    const/4 v6, 0x5

    .line 297
    aput v8, v2, v6

    .line 298
    .line 299
    const/4 v6, 0x6

    .line 300
    aput v5, v2, v6

    .line 301
    .line 302
    const/4 v5, 0x7

    .line 303
    aput v20, v2, v5

    .line 304
    .line 305
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Landroid/graphics/RectF;

    .line 309
    .line 310
    aget v7, v2, v17

    .line 311
    .line 312
    aget v8, v2, v16

    .line 313
    .line 314
    invoke-direct {v5, v7, v8, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    :goto_a
    if-gt v14, v6, :cond_11

    .line 318
    .line 319
    aget v7, v2, v14

    .line 320
    .line 321
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    cmpg-float v8, v7, v8

    .line 324
    .line 325
    if-gez v8, :cond_d

    .line 326
    .line 327
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    :cond_d
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    cmpl-float v8, v7, v8

    .line 332
    .line 333
    if-lez v8, :cond_e

    .line 334
    .line 335
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 336
    .line 337
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 338
    .line 339
    aget v7, v2, v7

    .line 340
    .line 341
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    cmpg-float v8, v7, v8

    .line 344
    .line 345
    if-gez v8, :cond_f

    .line 346
    .line 347
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    :cond_f
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    cmpl-float v8, v7, v8

    .line 352
    .line 353
    if-lez v8, :cond_10

    .line 354
    .line 355
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    new-instance v2, Landroidx/compose/ui/geometry/a;

    .line 361
    .line 362
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 367
    .line 368
    sub-float/2addr v8, v6

    .line 369
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 370
    .line 371
    sub-float/2addr v5, v7

    .line 372
    invoke-direct {v2, v6, v7, v8, v5}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_12
    move/from16 v19, v5

    .line 377
    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    :goto_b
    iget v5, v2, Landroidx/compose/ui/geometry/a;->b:F

    .line 383
    .line 384
    sub-float v5, v5, v19

    .line 385
    .line 386
    div-float/2addr v5, v10

    .line 387
    float-to-double v5, v5

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    double-to-float v5, v5

    .line 393
    mul-float/2addr v5, v10

    .line 394
    add-float v5, v5, v19

    .line 395
    .line 396
    iget v6, v2, Landroidx/compose/ui/geometry/a;->c:F

    .line 397
    .line 398
    sub-float/2addr v6, v9

    .line 399
    div-float/2addr v6, v11

    .line 400
    float-to-double v6, v6

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    double-to-float v6, v6

    .line 406
    mul-float/2addr v6, v11

    .line 407
    add-float/2addr v6, v9

    .line 408
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/a;->c()F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/a;->d()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    new-instance v8, Landroidx/compose/ui/geometry/a;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-direct {v8, v9, v9, v10, v11}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    :goto_c
    cmpg-float v13, v6, v2

    .line 427
    .line 428
    if-gez v13, :cond_1a

    .line 429
    .line 430
    move v13, v5

    .line 431
    :goto_d
    cmpg-float v14, v13, v7

    .line 432
    .line 433
    if-gez v14, :cond_19

    .line 434
    .line 435
    iput v13, v8, Landroidx/compose/ui/geometry/a;->b:F

    .line 436
    .line 437
    iput v6, v8, Landroidx/compose/ui/geometry/a;->c:F

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 440
    .line 441
    .line 442
    iget-object v14, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v14, Lcom/caverock/androidsvg/x1;

    .line 445
    .line 446
    iget-object v14, v14, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 447
    .line 448
    iget-object v14, v14, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_13

    .line 455
    .line 456
    iget v14, v8, Landroidx/compose/ui/geometry/a;->b:F

    .line 457
    .line 458
    iget v15, v8, Landroidx/compose/ui/geometry/a;->c:F

    .line 459
    .line 460
    move/from16 p2, v2

    .line 461
    .line 462
    iget v2, v8, Landroidx/compose/ui/geometry/a;->d:F

    .line 463
    .line 464
    move/from16 v18, v5

    .line 465
    .line 466
    iget v5, v8, Landroidx/compose/ui/geometry/a;->e:F

    .line 467
    .line 468
    invoke-virtual {v0, v14, v15, v2, v5}, Lcom/caverock/androidsvg/z1;->B0(FFFF)V

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_13
    move/from16 p2, v2

    .line 473
    .line 474
    move/from16 v18, v5

    .line 475
    .line 476
    :goto_e
    iget-object v2, v4, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 477
    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    invoke-static {v8, v2, v12}, Lcom/caverock/androidsvg/z1;->x(Landroidx/compose/ui/geometry/a;Landroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/q;)Landroid/graphics/Matrix;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 485
    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_14
    iget-object v2, v4, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    .line 489
    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_15

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_15
    move/from16 v2, v17

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 503
    .line 504
    :goto_10
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 505
    .line 506
    .line 507
    if-nez v2, :cond_17

    .line 508
    .line 509
    iget-object v2, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 510
    .line 511
    iget v5, v2, Landroidx/compose/ui/geometry/a;->d:F

    .line 512
    .line 513
    iget v2, v2, Landroidx/compose/ui/geometry/a;->e:F

    .line 514
    .line 515
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 516
    .line 517
    .line 518
    :cond_17
    :goto_11
    iget-object v2, v4, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_18

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lcom/caverock/androidsvg/z0;

    .line 535
    .line 536
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/z1;->v0(Lcom/caverock/androidsvg/z0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_18
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 541
    .line 542
    .line 543
    add-float/2addr v13, v10

    .line 544
    move/from16 v2, p2

    .line 545
    .line 546
    move/from16 v5, v18

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_19
    move/from16 p2, v2

    .line 550
    .line 551
    move/from16 v18, v5

    .line 552
    .line 553
    add-float/2addr v6, v11

    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_1a
    if-eqz v9, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 559
    .line 560
    .line 561
    :cond_1b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 562
    .line 563
    .line 564
    :cond_1c
    :goto_13
    return-void

    .line 565
    :cond_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 568
    .line 569
    iget-object v1, v1, Lcom/caverock/androidsvg/x1;->d:Landroid/graphics/Paint;

    .line 570
    .line 571
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method public G0(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public H(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 10
    .line 11
    iget v2, v2, Lcom/caverock/androidsvg/r0;->L:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/caverock/androidsvg/x1;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/caverock/androidsvg/x1;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v1, v1, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public I(Lcom/caverock/androidsvg/k1;Lcom/microsoft/signalr/h;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/caverock/androidsvg/z0;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/caverock/androidsvg/n1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lcom/caverock/androidsvg/n1;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/caverock/androidsvg/n1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/z1;->K0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lcom/microsoft/signalr/h;->K(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Lcom/caverock/androidsvg/k1;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/microsoft/signalr/h;->o(Lcom/caverock/androidsvg/k1;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    instance-of v1, v2, Lcom/caverock/androidsvg/l1;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lcom/caverock/androidsvg/l1;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->S0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v2, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 98
    .line 99
    iget-object v7, v2, Lcom/caverock/androidsvg/l1;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v2, Lcom/caverock/androidsvg/l1;->n:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "TextPath reference \'%s\' not found"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    check-cast v1, Lcom/caverock/androidsvg/j0;

    .line 120
    .line 121
    new-instance v7, Lcom/caverock/androidsvg/t1;

    .line 122
    .line 123
    iget-object v8, v1, Lcom/caverock/androidsvg/j0;->o:Landroidx/compose/ui/text/android/selection/e;

    .line 124
    .line 125
    invoke-direct {v7, v8}, Lcom/caverock/androidsvg/t1;-><init>(Landroidx/compose/ui/text/android/selection/e;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/caverock/androidsvg/t1;->a:Landroid/graphics/Path;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 138
    .line 139
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v2, Lcom/caverock/androidsvg/l1;->o:Lcom/caverock/androidsvg/d0;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8, p0, v1}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->W()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/z1;->w(Lcom/caverock/androidsvg/k1;)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v1, v5, :cond_8

    .line 165
    .line 166
    div-float/2addr v8, v3

    .line 167
    :cond_8
    sub-float/2addr v6, v8

    .line 168
    :cond_9
    iget-object v1, v2, Lcom/caverock/androidsvg/l1;->p:Lcom/caverock/androidsvg/i1;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/z1;->z(Lcom/caverock/androidsvg/w0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v3, Lcom/caverock/androidsvg/u1;

    .line 178
    .line 179
    invoke-direct {v3, p0, v7, v6}, Lcom/caverock/androidsvg/u1;-><init>(Lcom/caverock/androidsvg/z1;Landroid/graphics/Path;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/z1;->I(Lcom/caverock/androidsvg/k1;Lcom/microsoft/signalr/h;)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_b
    instance-of v1, v2, Lcom/caverock/androidsvg/h1;

    .line 196
    .line 197
    if-eqz v1, :cond_19

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 200
    .line 201
    .line 202
    check-cast v2, Lcom/caverock/androidsvg/h1;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_18

    .line 216
    .line 217
    iget-object v1, v2, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_c

    .line 226
    .line 227
    move v1, v0

    .line 228
    goto :goto_2

    .line 229
    :cond_c
    move v1, v4

    .line 230
    :goto_2
    instance-of v7, p2, Lcom/caverock/androidsvg/v1;

    .line 231
    .line 232
    if-eqz v7, :cond_14

    .line 233
    .line 234
    if-nez v1, :cond_d

    .line 235
    .line 236
    move-object v8, p2

    .line 237
    check-cast v8, Lcom/caverock/androidsvg/v1;

    .line 238
    .line 239
    iget v8, v8, Lcom/caverock/androidsvg/v1;->b:F

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    iget-object v8, v2, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/caverock/androidsvg/d0;

    .line 249
    .line 250
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    :goto_3
    iget-object v9, v2, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz v9, :cond_f

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_e

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    iget-object v9, v2, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lcom/caverock/androidsvg/d0;

    .line 272
    .line 273
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    :goto_4
    move-object v9, p2

    .line 279
    check-cast v9, Lcom/caverock/androidsvg/v1;

    .line 280
    .line 281
    iget v9, v9, Lcom/caverock/androidsvg/v1;->c:F

    .line 282
    .line 283
    :goto_5
    iget-object v10, v2, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 284
    .line 285
    if-eqz v10, :cond_11

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_10

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    iget-object v10, v2, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lcom/caverock/androidsvg/d0;

    .line 301
    .line 302
    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    goto :goto_7

    .line 307
    :cond_11
    :goto_6
    move v10, v6

    .line 308
    :goto_7
    iget-object v11, v2, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 309
    .line 310
    if-eqz v11, :cond_13

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_12

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_12
    iget-object v6, v2, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lcom/caverock/androidsvg/d0;

    .line 326
    .line 327
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    :cond_13
    :goto_8
    move v12, v8

    .line 332
    move v8, v6

    .line 333
    move v6, v12

    .line 334
    goto :goto_9

    .line 335
    :cond_14
    move v8, v6

    .line 336
    move v9, v8

    .line 337
    move v10, v9

    .line 338
    :goto_9
    if-eqz v1, :cond_16

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->W()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eq v1, v0, :cond_16

    .line 345
    .line 346
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/z1;->w(Lcom/caverock/androidsvg/k1;)F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-ne v1, v5, :cond_15

    .line 351
    .line 352
    div-float/2addr v11, v3

    .line 353
    :cond_15
    sub-float/2addr v6, v11

    .line 354
    :cond_16
    iget-object v1, v2, Lcom/caverock/androidsvg/h1;->r:Lcom/caverock/androidsvg/i1;

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/z1;->z(Lcom/caverock/androidsvg/w0;)V

    .line 357
    .line 358
    .line 359
    if-eqz v7, :cond_17

    .line 360
    .line 361
    move-object v1, p2

    .line 362
    check-cast v1, Lcom/caverock/androidsvg/v1;

    .line 363
    .line 364
    add-float/2addr v6, v10

    .line 365
    iput v6, v1, Lcom/caverock/androidsvg/v1;->b:F

    .line 366
    .line 367
    add-float/2addr v9, v8

    .line 368
    iput v9, v1, Lcom/caverock/androidsvg/v1;->c:F

    .line 369
    .line 370
    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/z1;->I(Lcom/caverock/androidsvg/k1;Lcom/microsoft/signalr/h;)V

    .line 375
    .line 376
    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 380
    .line 381
    .line 382
    :cond_18
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_19
    instance-of v1, v2, Lcom/caverock/androidsvg/g1;

    .line 387
    .line 388
    if-eqz v1, :cond_1c

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 391
    .line 392
    .line 393
    move-object v1, v2

    .line 394
    check-cast v1, Lcom/caverock/androidsvg/g1;

    .line 395
    .line 396
    iget-object v3, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lcom/caverock/androidsvg/x1;

    .line 399
    .line 400
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_1b

    .line 408
    .line 409
    iget-object v3, v1, Lcom/caverock/androidsvg/g1;->o:Lcom/caverock/androidsvg/i1;

    .line 410
    .line 411
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/z1;->z(Lcom/caverock/androidsvg/w0;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v2, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 415
    .line 416
    iget-object v3, v1, Lcom/caverock/androidsvg/g1;->n:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_1a

    .line 423
    .line 424
    instance-of v3, v2, Lcom/caverock/androidsvg/k1;

    .line 425
    .line 426
    if-eqz v3, :cond_1a

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    check-cast v2, Lcom/caverock/androidsvg/k1;

    .line 434
    .line 435
    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/z1;->K(Lcom/caverock/androidsvg/k1;Ljava/lang/StringBuilder;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-lez v2, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p2, v1}, Lcom/microsoft/signalr/h;->K(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1a
    iget-object v1, v1, Lcom/caverock/androidsvg/g1;->n:Ljava/lang/String;

    .line 453
    .line 454
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "Tref reference \'%s\' not found"

    .line 459
    .line 460
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 464
    .line 465
    .line 466
    :cond_1c
    :goto_b
    move v1, v4

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_1d
    :goto_c
    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/caverock/androidsvg/x1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/x1;-><init>(Lcom/caverock/androidsvg/x1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/datasource/cache/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/m;->e(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public K(Lcom/caverock/androidsvg/k1;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/caverock/androidsvg/z0;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/caverock/androidsvg/k1;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/caverock/androidsvg/k1;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/z1;->K(Lcom/caverock/androidsvg/k1;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/n1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/caverock/androidsvg/n1;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/caverock/androidsvg/n1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/z1;->K0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public K0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/caverock/androidsvg/x1;->h:Z

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p2, "[\\n\\t]"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "\\n"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\\t"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p2, "^\\s+"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p2, "\\s+$"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    const-string p2, "\\s{2,}"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public L0(Landroidx/media3/common/w0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/t0;->d()Lcom/google/common/collect/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/common/collect/n0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/c0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/z1;->q(Lcom/google/common/collect/r0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/w0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/source/c0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/media3/exoplayer/source/c0;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/media3/exoplayer/source/c0;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/z1;->q(Lcom/google/common/collect/r0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/w0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/media3/exoplayer/source/c0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/media3/exoplayer/source/c0;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/media3/exoplayer/source/c0;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/media3/exoplayer/source/c0;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/media3/exoplayer/source/c0;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/z1;->q(Lcom/google/common/collect/r0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/w0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/common/collect/n0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/common/collect/n0;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/media3/exoplayer/source/c0;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, Lcom/caverock/androidsvg/z1;->q(Lcom/google/common/collect/r0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/w0;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/common/collect/n0;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroidx/media3/exoplayer/source/c0;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/common/collect/n0;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/media3/exoplayer/source/c0;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/z1;->q(Lcom/google/common/collect/r0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/w0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r0;->a(Z)Lcom/google/common/collect/a2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method public M0(Lcom/google/android/exoplayer2/k2;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/t0;->d()Lcom/google/common/collect/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/common/collect/n0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/z1;->r(Lcom/google/common/collect/r0;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/k2;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/exoplayer2/source/a0;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/z1;->r(Lcom/google/common/collect/r0;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/k2;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/exoplayer2/source/a0;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/exoplayer2/source/a0;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/z1;->r(Lcom/google/common/collect/r0;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/k2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/common/collect/n0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/common/collect/n0;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/exoplayer2/source/a0;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, Lcom/caverock/androidsvg/z1;->r(Lcom/google/common/collect/r0;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/k2;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/common/collect/n0;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/exoplayer2/source/a0;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/common/collect/n0;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/z1;->r(Lcom/google/common/collect/r0;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/k2;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r0;->a(Z)Lcom/google/common/collect/a2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method public N0(Lcom/caverock/androidsvg/w0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 35
    .line 36
    iget v2, v1, Landroidx/compose/ui/geometry/a;->b:F

    .line 37
    .line 38
    iget v3, v1, Landroidx/compose/ui/geometry/a;->c:F

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/a;->c()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 45
    .line 46
    iget v5, v4, Landroidx/compose/ui/geometry/a;->c:F

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/a;->c()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/a;->d()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 59
    .line 60
    iget v7, p1, Landroidx/compose/ui/geometry/a;->b:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/a;->d()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    new-array v8, v8, [F

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    aput v2, v8, v9

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput v3, v8, v2

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput v1, v8, v3

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput v5, v8, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput v4, v8, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput v6, v8, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput v7, v8, v1

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    aput p1, v8, v4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/RectF;

    .line 109
    .line 110
    aget v0, v8, v9

    .line 111
    .line 112
    aget v2, v8, v2

    .line 113
    .line 114
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-gt v3, v1, :cond_6

    .line 118
    .line 119
    aget v0, v8, v3

    .line 120
    .line 121
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    cmpg-float v2, v0, v2

    .line 124
    .line 125
    if-gez v2, :cond_2

    .line 126
    .line 127
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    cmpl-float v2, v0, v2

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v0, v8, v0

    .line 140
    .line 141
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v0, v2

    .line 144
    .line 145
    if-gez v2, :cond_4

    .line 146
    .line 147
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    cmpl-float v2, v0, v2

    .line 152
    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/Stack;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/caverock/androidsvg/w0;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    new-instance v4, Landroidx/compose/ui/geometry/a;

    .line 183
    .line 184
    sub-float/2addr v3, v1

    .line 185
    sub-float/2addr p1, v2

    .line 186
    invoke-direct {v4, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    sub-float/2addr v3, v0

    .line 201
    sub-float/2addr p1, v2

    .line 202
    iget v4, v1, Landroidx/compose/ui/geometry/a;->b:F

    .line 203
    .line 204
    cmpg-float v4, v0, v4

    .line 205
    .line 206
    if-gez v4, :cond_8

    .line 207
    .line 208
    iput v0, v1, Landroidx/compose/ui/geometry/a;->b:F

    .line 209
    .line 210
    :cond_8
    iget v4, v1, Landroidx/compose/ui/geometry/a;->c:F

    .line 211
    .line 212
    cmpg-float v4, v2, v4

    .line 213
    .line 214
    if-gez v4, :cond_9

    .line 215
    .line 216
    iput v2, v1, Landroidx/compose/ui/geometry/a;->c:F

    .line 217
    .line 218
    :cond_9
    add-float v4, v0, v3

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/a;->c()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    cmpl-float v4, v4, v5

    .line 225
    .line 226
    if-lez v4, :cond_a

    .line 227
    .line 228
    add-float/2addr v0, v3

    .line 229
    iget v3, v1, Landroidx/compose/ui/geometry/a;->b:F

    .line 230
    .line 231
    sub-float/2addr v0, v3

    .line 232
    iput v0, v1, Landroidx/compose/ui/geometry/a;->d:F

    .line 233
    .line 234
    :cond_a
    add-float v0, v2, p1

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/a;->d()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    cmpl-float v0, v0, v3

    .line 241
    .line 242
    if-lez v0, :cond_b

    .line 243
    .line 244
    add-float/2addr v2, p1

    .line 245
    iget p1, v1, Landroidx/compose/ui/geometry/a;->c:F

    .line 246
    .line 247
    sub-float/2addr v2, p1

    .line 248
    iput v2, v1, Landroidx/compose/ui/geometry/a;->e:F

    .line 249
    .line 250
    :cond_b
    :goto_1
    return-void
.end method

.method public O(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lcom/google/android/exoplayer2/drm/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move v5, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lhilt_aggregated_deps/d;->h(Landroidx/compose/runtime/a;ZZLjava/lang/Boolean;ZLcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 33
    .line 34
    instance-of p4, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, p3

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, p3

    .line 48
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p3, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :goto_2
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 72
    .line 73
    :cond_4
    return-object p1
.end method

.method public O0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/r0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->k:Lcom/caverock/androidsvg/u;

    .line 18
    .line 19
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->k:Lcom/caverock/androidsvg/u;

    .line 20
    .line 21
    :cond_0
    const-wide/16 v3, 0x800

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_1
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lcom/caverock/androidsvg/u;->c:Lcom/caverock/androidsvg/u;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 48
    .line 49
    iget-object v7, v2, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 50
    .line 51
    iput-object v7, v3, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    iput-boolean v3, v1, Lcom/caverock/androidsvg/x1;->b:Z

    .line 63
    .line 64
    :cond_3
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/caverock/androidsvg/r0;->c:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v7, v3, Lcom/caverock/androidsvg/r0;->c:Ljava/lang/Float;

    .line 77
    .line 78
    :cond_4
    const-wide/16 v7, 0x1805

    .line 79
    .line 80
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 89
    .line 90
    invoke-static {v1, v6, v3}, Lcom/caverock/androidsvg/z1;->E0(Lcom/caverock/androidsvg/x1;ZLcom/caverock/androidsvg/a1;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-wide/16 v7, 0x2

    .line 94
    .line 95
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 102
    .line 103
    iget v7, v2, Lcom/caverock/androidsvg/r0;->D:I

    .line 104
    .line 105
    iput v7, v3, Lcom/caverock/androidsvg/r0;->D:I

    .line 106
    .line 107
    :cond_6
    const-wide/16 v7, 0x8

    .line 108
    .line 109
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 116
    .line 117
    iget-object v7, v2, Lcom/caverock/androidsvg/r0;->d:Lcom/caverock/androidsvg/a1;

    .line 118
    .line 119
    iput-object v7, v3, Lcom/caverock/androidsvg/r0;->d:Lcom/caverock/androidsvg/a1;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/caverock/androidsvg/r0;->d:Lcom/caverock/androidsvg/a1;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eq v3, v4, :cond_7

    .line 126
    .line 127
    move v3, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v3, v5

    .line 130
    :goto_1
    iput-boolean v3, v1, Lcom/caverock/androidsvg/x1;->c:Z

    .line 131
    .line 132
    :cond_8
    const-wide/16 v3, 0x10

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 141
    .line 142
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->e:Ljava/lang/Float;

    .line 143
    .line 144
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->e:Ljava/lang/Float;

    .line 145
    .line 146
    :cond_9
    const-wide/16 v3, 0x1818

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->d:Lcom/caverock/androidsvg/a1;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Lcom/caverock/androidsvg/z1;->E0(Lcom/caverock/androidsvg/x1;ZLcom/caverock/androidsvg/a1;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const-wide v3, 0x800000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 173
    .line 174
    iget v4, v2, Lcom/caverock/androidsvg/r0;->L:I

    .line 175
    .line 176
    iput v4, v3, Lcom/caverock/androidsvg/r0;->L:I

    .line 177
    .line 178
    :cond_b
    const-wide/16 v3, 0x20

    .line 179
    .line 180
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 187
    .line 188
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->f:Lcom/caverock/androidsvg/d0;

    .line 189
    .line 190
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->f:Lcom/caverock/androidsvg/d0;

    .line 191
    .line 192
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/z1;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :cond_c
    const-wide/16 v3, 0x40

    .line 202
    .line 203
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 211
    .line 212
    iget-object v7, v1, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v8, v2, Lcom/caverock/androidsvg/r0;->E:I

    .line 215
    .line 216
    iput v8, v3, Lcom/caverock/androidsvg/r0;->E:I

    .line 217
    .line 218
    iget v3, v2, Lcom/caverock/androidsvg/r0;->E:I

    .line 219
    .line 220
    invoke-static {v3}, Lads_mobile_sdk/f;->A(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    if-eq v3, v6, :cond_e

    .line 227
    .line 228
    if-eq v3, v4, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_2
    const-wide/16 v7, 0x80

    .line 249
    .line 250
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 257
    .line 258
    iget-object v7, v1, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v8, v2, Lcom/caverock/androidsvg/r0;->F:I

    .line 261
    .line 262
    iput v8, v3, Lcom/caverock/androidsvg/r0;->F:I

    .line 263
    .line 264
    iget v3, v2, Lcom/caverock/androidsvg/r0;->F:I

    .line 265
    .line 266
    invoke-static {v3}, Lads_mobile_sdk/f;->A(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    if-eq v3, v6, :cond_12

    .line 273
    .line 274
    if-eq v3, v4, :cond_11

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_13
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_3
    const-wide/16 v7, 0x100

    .line 295
    .line 296
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 303
    .line 304
    iget-object v7, v2, Lcom/caverock/androidsvg/r0;->g:Ljava/lang/Float;

    .line 305
    .line 306
    iput-object v7, v3, Lcom/caverock/androidsvg/r0;->g:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v7, v2, Lcom/caverock/androidsvg/r0;->g:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 317
    .line 318
    .line 319
    :cond_15
    const-wide/16 v7, 0x200

    .line 320
    .line 321
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 328
    .line 329
    iget-object v7, v2, Lcom/caverock/androidsvg/r0;->h:[Lcom/caverock/androidsvg/d0;

    .line 330
    .line 331
    iput-object v7, v3, Lcom/caverock/androidsvg/r0;->h:[Lcom/caverock/androidsvg/d0;

    .line 332
    .line 333
    :cond_16
    const-wide/16 v7, 0x400

    .line 334
    .line 335
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 342
    .line 343
    iget-object v7, v2, Lcom/caverock/androidsvg/r0;->i:Lcom/caverock/androidsvg/d0;

    .line 344
    .line 345
    iput-object v7, v3, Lcom/caverock/androidsvg/r0;->i:Lcom/caverock/androidsvg/d0;

    .line 346
    .line 347
    :cond_17
    const-wide/16 v7, 0x600

    .line 348
    .line 349
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v3, :cond_1d

    .line 355
    .line 356
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 357
    .line 358
    iget-object v8, v1, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v9, v3, Lcom/caverock/androidsvg/r0;->h:[Lcom/caverock/androidsvg/d0;

    .line 361
    .line 362
    if-nez v9, :cond_18

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_18
    array-length v9, v9

    .line 369
    rem-int/lit8 v10, v9, 0x2

    .line 370
    .line 371
    if-nez v10, :cond_19

    .line 372
    .line 373
    move v10, v9

    .line 374
    goto :goto_4

    .line 375
    :cond_19
    mul-int/lit8 v10, v9, 0x2

    .line 376
    .line 377
    :goto_4
    new-array v11, v10, [F

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    move v13, v5

    .line 381
    move v14, v12

    .line 382
    :goto_5
    if-ge v13, v10, :cond_1a

    .line 383
    .line 384
    iget-object v15, v3, Lcom/caverock/androidsvg/r0;->h:[Lcom/caverock/androidsvg/d0;

    .line 385
    .line 386
    rem-int v16, v13, v9

    .line 387
    .line 388
    aget-object v15, v15, v16

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/z1;)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    aput v15, v11, v13

    .line 395
    .line 396
    add-float/2addr v14, v15

    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_1a
    cmpl-float v9, v14, v12

    .line 401
    .line 402
    if-nez v9, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1b
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->i:Lcom/caverock/androidsvg/d0;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/z1;)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpg-float v9, v3, v12

    .line 415
    .line 416
    if-gez v9, :cond_1c

    .line 417
    .line 418
    rem-float/2addr v3, v14

    .line 419
    add-float/2addr v3, v14

    .line 420
    :cond_1c
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 421
    .line 422
    invoke-direct {v9, v11, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 426
    .line 427
    .line 428
    :cond_1d
    :goto_6
    const-wide/16 v8, 0x4000

    .line 429
    .line 430
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1e

    .line 435
    .line 436
    iget-object v3, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lcom/caverock/androidsvg/x1;

    .line 439
    .line 440
    iget-object v3, v3, Lcom/caverock/androidsvg/x1;->d:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v8, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 447
    .line 448
    iget-object v9, v2, Lcom/caverock/androidsvg/r0;->m:Lcom/caverock/androidsvg/d0;

    .line 449
    .line 450
    iput-object v9, v8, Lcom/caverock/androidsvg/r0;->m:Lcom/caverock/androidsvg/d0;

    .line 451
    .line 452
    iget-object v8, v1, Lcom/caverock/androidsvg/x1;->d:Landroid/graphics/Paint;

    .line 453
    .line 454
    iget-object v9, v2, Lcom/caverock/androidsvg/r0;->m:Lcom/caverock/androidsvg/d0;

    .line 455
    .line 456
    invoke-virtual {v9, v0, v3}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v1, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v9, v2, Lcom/caverock/androidsvg/r0;->m:Lcom/caverock/androidsvg/d0;

    .line 466
    .line 467
    invoke-virtual {v9, v0, v3}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    :cond_1e
    const-wide/16 v8, 0x2000

    .line 475
    .line 476
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1f

    .line 481
    .line 482
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 483
    .line 484
    iget-object v8, v2, Lcom/caverock/androidsvg/r0;->l:Ljava/util/ArrayList;

    .line 485
    .line 486
    iput-object v8, v3, Lcom/caverock/androidsvg/r0;->l:Ljava/util/ArrayList;

    .line 487
    .line 488
    :cond_1f
    const-wide/32 v8, 0x8000

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_22

    .line 496
    .line 497
    iget-object v3, v2, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v8, -0x1

    .line 504
    const/16 v9, 0x64

    .line 505
    .line 506
    if-ne v3, v8, :cond_20

    .line 507
    .line 508
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 509
    .line 510
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-le v3, v9, :cond_20

    .line 517
    .line 518
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 519
    .line 520
    iget-object v8, v3, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    sub-int/2addr v8, v9

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v3, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_20
    iget-object v3, v2, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v6, :cond_21

    .line 541
    .line 542
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 543
    .line 544
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/16 v8, 0x384

    .line 551
    .line 552
    if-ge v3, v8, :cond_21

    .line 553
    .line 554
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 555
    .line 556
    iget-object v8, v3, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-static {v9, v8}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    iput-object v8, v3, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_21
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 566
    .line 567
    iget-object v8, v2, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 568
    .line 569
    iput-object v8, v3, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 570
    .line 571
    :cond_22
    :goto_7
    const-wide/32 v8, 0x10000

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_23

    .line 579
    .line 580
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 581
    .line 582
    iget v8, v2, Lcom/caverock/androidsvg/r0;->G:I

    .line 583
    .line 584
    iput v8, v3, Lcom/caverock/androidsvg/r0;->G:I

    .line 585
    .line 586
    :cond_23
    const-wide/32 v8, 0x1a000

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_27

    .line 594
    .line 595
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 596
    .line 597
    iget-object v8, v3, Lcom/caverock/androidsvg/r0;->l:Ljava/util/ArrayList;

    .line 598
    .line 599
    if-eqz v8, :cond_25

    .line 600
    .line 601
    iget-object v9, v0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v9, Lcom/caverock/androidsvg/q1;

    .line 604
    .line 605
    if-eqz v9, :cond_25

    .line 606
    .line 607
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_25

    .line 616
    .line 617
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Ljava/lang/String;

    .line 622
    .line 623
    iget-object v9, v3, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 624
    .line 625
    iget v10, v3, Lcom/caverock/androidsvg/r0;->G:I

    .line 626
    .line 627
    invoke-static {v10, v7, v9}, Lcom/caverock/androidsvg/z1;->A(ILjava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    if-eqz v7, :cond_24

    .line 632
    .line 633
    :cond_25
    if-nez v7, :cond_26

    .line 634
    .line 635
    iget-object v7, v3, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 636
    .line 637
    iget v3, v3, Lcom/caverock/androidsvg/r0;->G:I

    .line 638
    .line 639
    const-string v8, "serif"

    .line 640
    .line 641
    invoke-static {v3, v8, v7}, Lcom/caverock/androidsvg/z1;->A(ILjava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :cond_26
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->d:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 651
    .line 652
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 653
    .line 654
    .line 655
    :cond_27
    const-wide/32 v7, 0x20000

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v7, v8}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_2c

    .line 663
    .line 664
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 665
    .line 666
    iget-object v7, v1, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 667
    .line 668
    iget-object v8, v1, Lcom/caverock/androidsvg/x1;->d:Landroid/graphics/Paint;

    .line 669
    .line 670
    iget v9, v2, Lcom/caverock/androidsvg/r0;->H:I

    .line 671
    .line 672
    iput v9, v3, Lcom/caverock/androidsvg/r0;->H:I

    .line 673
    .line 674
    iget v3, v2, Lcom/caverock/androidsvg/r0;->H:I

    .line 675
    .line 676
    const/4 v9, 0x4

    .line 677
    if-ne v3, v9, :cond_28

    .line 678
    .line 679
    move v3, v6

    .line 680
    goto :goto_8

    .line 681
    :cond_28
    move v3, v5

    .line 682
    :goto_8
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 683
    .line 684
    .line 685
    iget v3, v2, Lcom/caverock/androidsvg/r0;->H:I

    .line 686
    .line 687
    if-ne v3, v4, :cond_29

    .line 688
    .line 689
    move v3, v6

    .line 690
    goto :goto_9

    .line 691
    :cond_29
    move v3, v5

    .line 692
    :goto_9
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 693
    .line 694
    .line 695
    iget v3, v2, Lcom/caverock/androidsvg/r0;->H:I

    .line 696
    .line 697
    if-ne v3, v9, :cond_2a

    .line 698
    .line 699
    move v3, v6

    .line 700
    goto :goto_a

    .line 701
    :cond_2a
    move v3, v5

    .line 702
    :goto_a
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 703
    .line 704
    .line 705
    iget v3, v2, Lcom/caverock/androidsvg/r0;->H:I

    .line 706
    .line 707
    if-ne v3, v4, :cond_2b

    .line 708
    .line 709
    move v5, v6

    .line 710
    :cond_2b
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 711
    .line 712
    .line 713
    :cond_2c
    const-wide v3, 0x1000000000L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_2d

    .line 723
    .line 724
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 725
    .line 726
    iget v4, v2, Lcom/caverock/androidsvg/r0;->I:I

    .line 727
    .line 728
    iput v4, v3, Lcom/caverock/androidsvg/r0;->I:I

    .line 729
    .line 730
    :cond_2d
    const-wide/32 v3, 0x40000

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_2e

    .line 738
    .line 739
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 740
    .line 741
    iget v4, v2, Lcom/caverock/androidsvg/r0;->J:I

    .line 742
    .line 743
    iput v4, v3, Lcom/caverock/androidsvg/r0;->J:I

    .line 744
    .line 745
    :cond_2e
    const-wide/32 v3, 0x80000

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_2f

    .line 753
    .line 754
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 755
    .line 756
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 757
    .line 758
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 759
    .line 760
    :cond_2f
    const-wide/32 v3, 0x200000

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_30

    .line 768
    .line 769
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 770
    .line 771
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/String;

    .line 774
    .line 775
    :cond_30
    const-wide/32 v3, 0x400000

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_31

    .line 783
    .line 784
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 785
    .line 786
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/String;

    .line 787
    .line 788
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/String;

    .line 789
    .line 790
    :cond_31
    const-wide/32 v3, 0x800000

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_32

    .line 798
    .line 799
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 800
    .line 801
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->s:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->s:Ljava/lang/String;

    .line 804
    .line 805
    :cond_32
    const-wide/32 v3, 0x1000000

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_33

    .line 813
    .line 814
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 815
    .line 816
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->t:Ljava/lang/Boolean;

    .line 817
    .line 818
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->t:Ljava/lang/Boolean;

    .line 819
    .line 820
    :cond_33
    const-wide/32 v3, 0x2000000

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_34

    .line 828
    .line 829
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 830
    .line 831
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->u:Ljava/lang/Boolean;

    .line 832
    .line 833
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->u:Ljava/lang/Boolean;

    .line 834
    .line 835
    :cond_34
    const-wide/32 v3, 0x100000

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_35

    .line 843
    .line 844
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 845
    .line 846
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->p:Lcom/criteo/publisher/csm/u;

    .line 847
    .line 848
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->p:Lcom/criteo/publisher/csm/u;

    .line 849
    .line 850
    :cond_35
    const-wide/32 v3, 0x10000000

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_36

    .line 858
    .line 859
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 860
    .line 861
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 864
    .line 865
    :cond_36
    const-wide/32 v3, 0x20000000

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_37

    .line 873
    .line 874
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 875
    .line 876
    iget v4, v2, Lcom/caverock/androidsvg/r0;->K:I

    .line 877
    .line 878
    iput v4, v3, Lcom/caverock/androidsvg/r0;->K:I

    .line 879
    .line 880
    :cond_37
    const-wide/32 v3, 0x40000000

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_38

    .line 888
    .line 889
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 890
    .line 891
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 894
    .line 895
    :cond_38
    const-wide/32 v3, 0x4000000

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_39

    .line 903
    .line 904
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 905
    .line 906
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/a1;

    .line 907
    .line 908
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/a1;

    .line 909
    .line 910
    :cond_39
    const-wide/32 v3, 0x8000000

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_3a

    .line 918
    .line 919
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 920
    .line 921
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->w:Ljava/lang/Float;

    .line 922
    .line 923
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->w:Ljava/lang/Float;

    .line 924
    .line 925
    :cond_3a
    const-wide v3, 0x200000000L

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_3b

    .line 935
    .line 936
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 937
    .line 938
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->B:Lcom/caverock/androidsvg/a1;

    .line 939
    .line 940
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->B:Lcom/caverock/androidsvg/a1;

    .line 941
    .line 942
    :cond_3b
    const-wide v3, 0x400000000L

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_3c

    .line 952
    .line 953
    iget-object v3, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 954
    .line 955
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->C:Ljava/lang/Float;

    .line 956
    .line 957
    iput-object v4, v3, Lcom/caverock/androidsvg/r0;->C:Ljava/lang/Float;

    .line 958
    .line 959
    :cond_3c
    const-wide v3, 0x2000000000L

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/z1;->g0(Lcom/caverock/androidsvg/r0;J)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_3d

    .line 969
    .line 970
    iget-object v1, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 971
    .line 972
    iget v2, v2, Lcom/caverock/androidsvg/r0;->M:I

    .line 973
    .line 974
    iput v2, v1, Lcom/caverock/androidsvg/r0;->M:I

    .line 975
    .line 976
    :cond_3d
    return-void
.end method

.method public P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v4, v2, Lcom/caverock/androidsvg/r0;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_1
    iput-object v4, v2, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lcom/caverock/androidsvg/r0;->p:Lcom/criteo/publisher/csm/u;

    .line 30
    .line 31
    iput-object v0, v2, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 34
    .line 35
    sget-object v4, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/u;

    .line 36
    .line 37
    iput-object v4, v2, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/a1;

    .line 38
    .line 39
    iput-object v3, v2, Lcom/caverock/androidsvg/r0;->w:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/caverock/androidsvg/r0;->z:Lcom/caverock/androidsvg/a1;

    .line 44
    .line 45
    iput-object v3, v2, Lcom/caverock/androidsvg/r0;->A:Ljava/lang/Float;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/caverock/androidsvg/r0;->B:Lcom/caverock/androidsvg/a1;

    .line 48
    .line 49
    iput-object v3, v2, Lcom/caverock/androidsvg/r0;->C:Ljava/lang/Float;

    .line 50
    .line 51
    iput v1, v2, Lcom/caverock/androidsvg/r0;->L:I

    .line 52
    .line 53
    iget-object v0, p2, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->O0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/r0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/caverock/androidsvg/q1;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/caverock/androidsvg/q1;->b:Landroidx/camera/core/impl/o;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/camera/core/impl/o;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/caverock/androidsvg/q1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/caverock/androidsvg/q1;->b:Landroidx/camera/core/impl/o;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/camera/core/impl/o;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/caverock/androidsvg/l;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/caverock/androidsvg/l;->a:Lcom/caverock/androidsvg/m;

    .line 102
    .line 103
    invoke-static {v2, p2}, Landroidx/appcompat/widget/a;->j(Lcom/caverock/androidsvg/m;Lcom/caverock/androidsvg/x0;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v1, v1, Lcom/caverock/androidsvg/l;->b:Lcom/caverock/androidsvg/r0;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z1;->O0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/r0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    iget-object p2, p2, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/r0;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/z1;->O0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/r0;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/y;

    .line 20
    .line 21
    iget v1, v1, Landroidx/navigation/y;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/z1;->S(I)Landroidx/navigation/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroidx/navigation/a0;->f:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/play/core/splitinstall/d;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/ycx/ycx/zb/a;->u(Lcom/google/android/play/core/splitinstall/d;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Navigation destination "

    .line 43
    .line 44
    const-string v3, " cannot be found in the navigation graph "

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/navigation/d0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    return-void
.end method

.method public R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/caverock/androidsvg/r0;->B:Lcom/caverock/androidsvg/a1;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/caverock/androidsvg/u;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/caverock/androidsvg/u;

    .line 14
    .line 15
    iget v1, v1, Lcom/caverock/androidsvg/u;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/v;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/caverock/androidsvg/r0;->k:Lcom/caverock/androidsvg/u;

    .line 23
    .line 24
    iget v1, v1, Lcom/caverock/androidsvg/u;->a:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->C:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/z1;->B(FI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public S(I)Landroidx/navigation/a0;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/navigation/d0;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/navigation/a0;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 29
    .line 30
    iget v2, v2, Landroidx/navigation/internal/h;->c:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    instance-of v2, v1, Landroidx/navigation/d0;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroidx/navigation/d0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/navigation/d0;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    move-object v2, v1

    .line 46
    check-cast v2, Landroidx/navigation/internal/i;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/navigation/internal/i;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/navigation/internal/i;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/navigation/a0;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->u:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public T(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/x1;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caverock/androidsvg/r0;->a()Lcom/caverock/androidsvg/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/z1;->O0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/r0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->U(Lcom/caverock/androidsvg/z0;Lcom/caverock/androidsvg/x1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public U(Lcom/caverock/androidsvg/z0;Lcom/caverock/androidsvg/x1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/x0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/caverock/androidsvg/x0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caverock/androidsvg/x0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/caverock/androidsvg/x1;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/caverock/androidsvg/x1;->g:Landroidx/compose/ui/geometry/a;

    .line 46
    .line 47
    iput-object v0, p2, Lcom/caverock/androidsvg/x1;->g:Landroidx/compose/ui/geometry/a;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 50
    .line 51
    iput-object p1, p2, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/z0;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public V(Ljava/lang/String;)Landroidx/media3/datasource/cache/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/datasource/cache/k;

    .line 10
    .line 11
    return-object p1
.end method

.method public W()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 6
    .line 7
    iget v1, v0, Lcom/caverock/androidsvg/r0;->I:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lcom/caverock/androidsvg/r0;->J:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    iget v0, v0, Lcom/caverock/androidsvg/r0;->J:I

    .line 24
    .line 25
    return v0
.end method

.method public Y()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 6
    .line 7
    iget v0, v0, Lcom/caverock/androidsvg/r0;->K:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 18
    .line 19
    return-object v0
.end method

.method public Z(Ljava/lang/String;)Landroidx/media3/datasource/cache/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/datasource/cache/k;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Landroidx/media3/datasource/cache/k;

    .line 50
    .line 51
    sget-object v3, Landroidx/media3/datasource/cache/o;->c:Landroidx/media3/datasource/cache/o;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Landroidx/media3/datasource/cache/k;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/o;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/media3/datasource/cache/m;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Landroidx/media3/datasource/cache/m;->c(Landroidx/media3/datasource/cache/k;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->M:Lads_mobile_sdk/lw0;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 3
    new-instance v2, Lcom/google/android/material/appbar/g;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-direct {v6, v2}, Lcom/google/android/play/core/assetpacks/internal/g;-><init>(Lcom/google/android/play/core/assetpacks/internal/h;)V

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 6
    new-instance v3, Lcom/google/android/material/appbar/g;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v8, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-direct {v8, v3}, Lcom/google/android/play/core/assetpacks/internal/g;-><init>(Lcom/google/android/play/core/assetpacks/internal/h;)V

    .line 8
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/g1;

    .line 9
    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/y;

    move-object v7, v1

    check-cast v7, Lcom/google/android/play/core/assetpacks/y0;

    move-object v9, v2

    check-cast v9, Lcom/google/android/play/core/assetpacks/r0;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/i1;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/g1;-><init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;)V

    return-object v4
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;)Ljava/util/ArrayList;
    .locals 5

    .line 10
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 12
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    :cond_1
    if-eqz v2, :cond_4

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->a([Ljava/lang/Object;)Landroidx/collection/f1;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/collection/f1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lhilt_aggregated_deps/o;->i(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v2}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 20
    invoke-virtual {p0, v3, v4, p1}, Lcom/caverock/androidsvg/z1;->i0(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;Ljava/util/List;)Lcom/criteo/publisher/csm/x;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    invoke-static {v3, v1, v2}, Lhilt_aggregated_deps/b;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    return-object p1

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class for loading annotations is not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->g:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/metadata/v0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/k;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/youtube/player/internal/t;

    .line 57
    .line 58
    invoke-virtual {v2, v1, p2}, Lcom/google/android/youtube/player/internal/t;->d(Lkotlin/reflect/jvm/internal/impl/metadata/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public b0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    sget v0, Landroidx/appcompat/e;->abc_edit_text_material:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Landroidx/appcompat/c;->abc_tint_edittext:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Landroidx/appcompat/e;->abc_switch_track_mtrl_alpha:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    sget p2, Landroidx/appcompat/c;->abc_tint_switch_track:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget v0, Landroidx/appcompat/e;->abc_switch_thumb_material:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    new-array v0, p2, [[I

    .line 30
    .line 31
    new-array p2, p2, [I

    .line 32
    .line 33
    sget v2, Landroidx/appcompat/a;->colorSwitchThumbNormal:I

    .line 34
    .line 35
    invoke-static {p1, v2}, Landroidx/appcompat/widget/d3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Landroidx/appcompat/widget/d3;->b:[I

    .line 50
    .line 51
    aput-object v5, v0, v1

    .line 52
    .line 53
    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aput v5, p2, v1

    .line 58
    .line 59
    sget-object v1, Landroidx/appcompat/widget/d3;->e:[I

    .line 60
    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    sget v1, Landroidx/appcompat/a;->colorControlActivated:I

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroidx/appcompat/widget/d3;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aput p1, p2, v4

    .line 70
    .line 71
    sget-object p1, Landroidx/appcompat/widget/d3;->f:[I

    .line 72
    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aput p1, p2, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v2, Landroidx/appcompat/widget/d3;->b:[I

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    sget v2, Landroidx/appcompat/a;->colorSwitchThumbNormal:I

    .line 87
    .line 88
    invoke-static {p1, v2}, Landroidx/appcompat/widget/d3;->b(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aput v2, p2, v1

    .line 93
    .line 94
    sget-object v1, Landroidx/appcompat/widget/d3;->e:[I

    .line 95
    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    sget v1, Landroidx/appcompat/a;->colorControlActivated:I

    .line 99
    .line 100
    invoke-static {p1, v1}, Landroidx/appcompat/widget/d3;->c(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v1, p2, v4

    .line 105
    .line 106
    sget-object v1, Landroidx/appcompat/widget/d3;->f:[I

    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    sget v1, Landroidx/appcompat/a;->colorSwitchThumbNormal:I

    .line 111
    .line 112
    invoke-static {p1, v1}, Landroidx/appcompat/widget/d3;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aput p1, p2, v3

    .line 117
    .line 118
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    sget v0, Landroidx/appcompat/e;->abc_btn_default_mtrl_shape:I

    .line 125
    .line 126
    if-ne p2, v0, :cond_4

    .line 127
    .line 128
    sget p2, Landroidx/appcompat/a;->colorButtonNormal:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Landroidx/appcompat/widget/d3;->c(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/z1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    sget v0, Landroidx/appcompat/e;->abc_btn_borderless_material:I

    .line 140
    .line 141
    if-ne p2, v0, :cond_5

    .line 142
    .line 143
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/z1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    sget v0, Landroidx/appcompat/e;->abc_btn_colored_material:I

    .line 149
    .line 150
    if-ne p2, v0, :cond_6

    .line 151
    .line 152
    sget p2, Landroidx/appcompat/a;->colorAccent:I

    .line 153
    .line 154
    invoke-static {p1, p2}, Landroidx/appcompat/widget/d3;->c(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/z1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_6
    sget v0, Landroidx/appcompat/e;->abc_spinner_mtrl_am_alpha:I

    .line 164
    .line 165
    if-eq p2, v0, :cond_c

    .line 166
    .line 167
    sget v0, Landroidx/appcompat/e;->abc_spinner_textfield_background_material:I

    .line 168
    .line 169
    if-ne p2, v0, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, [I

    .line 175
    .line 176
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/z1;->s(I[I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget p2, Landroidx/appcompat/a;->colorControlNormal:I

    .line 183
    .line 184
    invoke-static {p1, p2}, Landroidx/appcompat/widget/d3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, [I

    .line 192
    .line 193
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/z1;->s(I[I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sget p2, Landroidx/appcompat/c;->abc_tint_default:I

    .line 200
    .line 201
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [I

    .line 209
    .line 210
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/z1;->s(I[I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    sget p2, Landroidx/appcompat/c;->abc_tint_btn_checkable:I

    .line 217
    .line 218
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_a
    sget v0, Landroidx/appcompat/e;->abc_seekbar_thumb_material:I

    .line 224
    .line 225
    if-ne p2, v0, :cond_b

    .line 226
    .line 227
    sget p2, Landroidx/appcompat/c;->abc_tint_seek_thumb:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_b
    const/4 p1, 0x0

    .line 235
    return-object p1

    .line 236
    :cond_c
    :goto_1
    sget p2, Landroidx/appcompat/c;->abc_tint_spinner:I

    .line 237
    .line 238
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method

.method public c(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/t;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 9
    .line 10
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/t;->d:I

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->g:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "desc"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x23

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v4, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x3c

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/caverock/androidsvg/z1;->P(Lcom/caverock/androidsvg/z1;Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public c0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/datasource/cache/m;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Landroidx/media3/datasource/cache/m;->a(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/media3/datasource/cache/m;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Landroidx/media3/datasource/cache/m;->a(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Landroidx/media3/datasource/cache/m;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/media3/datasource/cache/m;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/media3/datasource/cache/m;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/media3/datasource/cache/m;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Landroidx/media3/datasource/cache/m;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Landroidx/media3/datasource/cache/m;->b(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Landroidx/media3/datasource/cache/m;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/media3/datasource/cache/m;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/media3/datasource/cache/m;->delete()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/zy2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/zy2;

    iget v1, v0, Lads_mobile_sdk/zy2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zy2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zy2;

    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zy2;-><init>(Lcom/caverock/androidsvg/z1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zy2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/zy2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Optional;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/kw0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/kw0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lads_mobile_sdk/hv0;

    new-instance v0, Lads_mobile_sdk/wy2;

    .line 8
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    invoke-direct {v0, v1}, Lads_mobile_sdk/wy2;-><init>(Ljava/util/List;)V

    .line 9
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Optional;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/sy2;

    iget-object v4, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/av2;

    iget-object v5, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput v3, v0, Lads_mobile_sdk/zy2;->c:I

    invoke-virtual {v2, p1, v4, v5, v0}, Lads_mobile_sdk/sy2;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Lads_mobile_sdk/wy2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/wy2;-><init>(Ljava/util/List;)V

    .line 13
    new-instance p1, Lads_mobile_sdk/hv0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public d(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/z1;->k0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lkotlin/reflect/jvm/internal/impl/name/b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->e()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Lhilt_aggregated_deps/g;->J(Lcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/a;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v0, "klass"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->a([Ljava/lang/Object;)Landroidx/collection/f1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move v0, v1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/f1;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lhilt_aggregated_deps/o;->i(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    :goto_1
    return v1
.end method

.method public e(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/a;IILkotlin/reflect/jvm/internal/impl/metadata/y0;)Ljava/util/List;
    .locals 9

    .line 1
    const-string p5, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "kind"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p1, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, p5, v0, p3, v1}, Lcom/caverock/androidsvg/z1;->X(Lkotlin/reflect/jvm/internal/impl/protobuf/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;IZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_7

    .line 25
    .line 26
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 36
    .line 37
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/y;->c:I

    .line 38
    .line 39
    and-int/lit8 p5, p2, 0x20

    .line 40
    .line 41
    if-ne p5, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    and-int/2addr p2, v2

    .line 45
    if-ne p2, v2, :cond_5

    .line 46
    .line 47
    :goto_0
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 54
    .line 55
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 56
    .line 57
    and-int/lit8 p5, p2, 0x20

    .line 58
    .line 59
    if-ne p5, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    and-int/2addr p2, v2

    .line 63
    if-ne p2, v2, :cond_5

    .line 64
    .line 65
    :goto_1
    goto :goto_0

    .line 66
    :cond_3
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 67
    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 72
    .line 73
    iget-object p5, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->h:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 74
    .line 75
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/i;->d:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 76
    .line 77
    if-ne p5, v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-boolean p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->i:Z

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_2
    add-int/2addr p4, v1

    .line 87
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v5, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x3c

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v3 .. v8}, Lcom/caverock/androidsvg/z1;->P(Lcom/caverock/androidsvg/z1;Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p4, "Unsupported message: "

    .line 128
    .line 129
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 148
    .line 149
    return-object p1
.end method

.method public f(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/z1;->k0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/types/v;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/caverock/androidsvg/z1;->j0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;ILkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/a;I)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 15
    .line 16
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/caverock/androidsvg/z1;->k0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, v0, v1, p3, v2}, Lcom/caverock/androidsvg/z1;->X(Lkotlin/reflect/jvm/internal/impl/protobuf/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;IZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x3c

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/caverock/androidsvg/z1;->P(Lcom/caverock/androidsvg/z1;Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public h0(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Ljava/util/List;)Lcom/criteo/publisher/csm/x;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/criteo/publisher/csm/x;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, v1, Lcom/criteo/publisher/csm/x;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v1, Lcom/criteo/publisher/csm/x;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p0, v1, Lcom/criteo/publisher/csm/x;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v1
.end method

.method public i(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/types/v;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/caverock/androidsvg/z1;->j0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;ILkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i0(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;Ljava/util/List;)Lcom/criteo/publisher/csm/x;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/a;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/caverock/androidsvg/z1;->h0(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Ljava/util/List;)Lcom/criteo/publisher/csm/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/a;I)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v0, v1, p3, v2}, Lcom/caverock/androidsvg/z1;->X(Lkotlin/reflect/jvm/internal/impl/protobuf/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;IZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "@0"

    .line 36
    .line 37
    invoke-static {p2, v0, p3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x3c

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/z1;->P(Lcom/caverock/androidsvg/z1;Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 56
    .line 57
    return-object p1
.end method

.method public j0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;ILkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->B:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 2
    .line 3
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/g0;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lcom/google/android/exoplayer2/drm/f;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lhilt_aggregated_deps/d;->h(Landroidx/compose/runtime/a;ZZLjava/lang/Boolean;ZLcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 43
    .line 44
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v0

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 66
    .line 67
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 68
    .line 69
    const-string v4, "version"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->b:I

    .line 75
    .line 76
    iget v5, v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->c:I

    .line 77
    .line 78
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->d:I

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->a(III)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, v2, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 91
    .line 92
    invoke-static {p2, v3, v2, p3, v1}, Lcom/caverock/androidsvg/z1;->X(Lkotlin/reflect/jvm/internal/impl/protobuf/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;IZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p3, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_5
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/t;->a(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 121
    .line 122
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;

    .line 127
    .line 128
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 129
    .line 130
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;-><init>(B)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_6
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;

    .line 147
    .line 148
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    .line 149
    .line 150
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;-><init>(S)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_7
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;

    .line 167
    .line 168
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    .line 169
    .line 170
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_8
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;

    .line 187
    .line 188
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    .line 189
    .line 190
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide p3

    .line 198
    invoke-direct {p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;-><init>(J)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :cond_9
    return-object p1
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/k;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/youtube/player/internal/t;

    .line 57
    .line 58
    invoke-virtual {v2, v1, p2}, Lcom/google/android/youtube/player/internal/t;->d(Lkotlin/reflect/jvm/internal/impl/metadata/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public k0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 8
    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->B:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 10
    .line 11
    iget v3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->d:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 22
    .line 23
    if-ne p3, v2, :cond_1

    .line 24
    .line 25
    const/16 p3, 0x28

    .line 26
    .line 27
    invoke-static {p2, v1, v0, p3}, Lhilt_aggregated_deps/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v9, 0x8

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/z1;->P(Lcom/caverock/androidsvg/z1;Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    move-object v5, p1

    .line 44
    const/16 p1, 0x30

    .line 45
    .line 46
    invoke-static {p2, v1, v0, p1}, Lhilt_aggregated_deps/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "$delegate"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, p2, v0}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 63
    .line 64
    if-ne p3, p2, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    :goto_0
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    move-object v9, v7

    .line 73
    const/4 v7, 0x1

    .line 74
    move v10, v8

    .line 75
    const/4 v8, 0x1

    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v10}, Lcom/caverock/androidsvg/z1;->O(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public l0(Lcom/caverock/androidsvg/s;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/s;->o:Lcom/caverock/androidsvg/d0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/caverock/androidsvg/s;->p:Lcom/caverock/androidsvg/d0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lcom/caverock/androidsvg/s;->q:Lcom/caverock/androidsvg/d0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/z1;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v9, v2

    .line 34
    .line 35
    sub-float v8, v16, v2

    .line 36
    .line 37
    add-float v5, v9, v2

    .line 38
    .line 39
    add-float v4, v16, v2

    .line 40
    .line 41
    iget-object v6, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    new-instance v6, Landroidx/compose/ui/geometry/a;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v7, v2

    .line 50
    invoke-direct {v6, v3, v8, v7, v7}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    new-instance v10, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v2

    .line 68
    .line 69
    sub-float v14, v16, v2

    .line 70
    .line 71
    move v15, v5

    .line 72
    move v13, v5

    .line 73
    move v11, v7

    .line 74
    move v12, v8

    .line 75
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    move v1, v12

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    add-float v14, v16, v2

    .line 82
    .line 83
    move v8, v4

    .line 84
    move-object v4, v10

    .line 85
    move v10, v8

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v2

    .line 91
    .line 92
    move v15, v3

    .line 93
    move v13, v3

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public m0(Lcom/caverock/androidsvg/x;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/x;->o:Lcom/caverock/androidsvg/d0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/caverock/androidsvg/x;->p:Lcom/caverock/androidsvg/d0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lcom/caverock/androidsvg/x;->q:Lcom/caverock/androidsvg/d0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lcom/caverock/androidsvg/x;->r:Lcom/caverock/androidsvg/d0;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v3

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v6, v16, v3

    .line 46
    .line 47
    iget-object v7, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance v7, Landroidx/compose/ui/geometry/a;

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v11, v2, v10

    .line 56
    .line 57
    mul-float/2addr v10, v3

    .line 58
    invoke-direct {v7, v4, v8, v11, v10}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v3, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v3

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v3

    .line 91
    .line 92
    move v13, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v6

    .line 95
    move v8, v6

    .line 96
    move v6, v14

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    sub-float v7, v9, v2

    .line 101
    .line 102
    move v15, v13

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v10, v1

    .line 110
    move v8, v1

    .line 111
    move v5, v13

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public o0(Lcom/caverock/androidsvg/o0;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/o0;->s:Lcom/caverock/androidsvg/d0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lcom/caverock/androidsvg/o0;->t:Lcom/caverock/androidsvg/d0;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/caverock/androidsvg/o0;->t:Lcom/caverock/androidsvg/d0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/o0;->t:Lcom/caverock/androidsvg/d0;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lcom/caverock/androidsvg/o0;->t:Lcom/caverock/androidsvg/d0;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/o0;->q:Lcom/caverock/androidsvg/d0;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lcom/caverock/androidsvg/o0;->r:Lcom/caverock/androidsvg/d0;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lcom/caverock/androidsvg/o0;->o:Lcom/caverock/androidsvg/d0;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v7, v3

    .line 80
    :goto_2
    iget-object v5, v1, Lcom/caverock/androidsvg/o0;->p:Lcom/caverock/androidsvg/d0;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v10, v3

    .line 91
    :goto_3
    iget-object v5, v1, Lcom/caverock/androidsvg/o0;->q:Lcom/caverock/androidsvg/d0;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v1, Lcom/caverock/androidsvg/o0;->r:Lcom/caverock/androidsvg/d0;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Landroidx/compose/ui/geometry/a;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10, v5, v6}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 113
    .line 114
    :cond_5
    add-float/2addr v5, v7

    .line 115
    add-float v15, v10, v6

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    cmpl-float v1, v4, v3

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :cond_6
    move v11, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const v1, 0x3f0d6289

    .line 133
    .line 134
    .line 135
    mul-float v3, v2, v1

    .line 136
    .line 137
    mul-float/2addr v1, v4

    .line 138
    add-float v14, v10, v4

    .line 139
    .line 140
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    sub-float v8, v14, v1

    .line 144
    .line 145
    add-float v11, v7, v2

    .line 146
    .line 147
    sub-float v9, v11, v3

    .line 148
    .line 149
    move v12, v10

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    sub-float v2, v5, v2

    .line 156
    .line 157
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    add-float v9, v2, v3

    .line 161
    .line 162
    move v13, v5

    .line 163
    move v12, v8

    .line 164
    move v3, v11

    .line 165
    move v11, v5

    .line 166
    move-object v8, v6

    .line 167
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    move v5, v14

    .line 171
    move v14, v9

    .line 172
    sub-float v4, v15, v4

    .line 173
    .line 174
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    add-float v10, v4, v1

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move v13, v10

    .line 184
    move v12, v11

    .line 185
    move-object v11, v6

    .line 186
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    move v11, v7

    .line 193
    move v12, v4

    .line 194
    move v9, v7

    .line 195
    move v8, v15

    .line 196
    move/from16 v7, v18

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    .line 200
    .line 201
    move v7, v9

    .line 202
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
.end method

.method public p0(Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;)Landroidx/compose/ui/geometry/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/caverock/androidsvg/x1;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/caverock/androidsvg/x1;->g:Landroidx/compose/ui/geometry/a;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p2, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 26
    .line 27
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget p2, v1, Landroidx/compose/ui/geometry/a;->d:F

    .line 35
    .line 36
    :goto_2
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget p3, v1, Landroidx/compose/ui/geometry/a;->e:F

    .line 44
    .line 45
    :goto_3
    new-instance p4, Landroidx/compose/ui/geometry/a;

    .line 46
    .line 47
    invoke-direct {p4, p1, v0, p2, p3}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p4
.end method

.method public q(Lcom/google/common/collect/r0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/w0;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lcom/google/common/collect/a2;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroidx/media3/common/w0;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/datasource/cache/k;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/media3/datasource/cache/k;->c:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/datasource/cache/k;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p1, v3, Landroidx/media3/datasource/cache/k;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/media3/datasource/cache/m;

    .line 49
    .line 50
    invoke-interface {v4, v3, v2}, Landroidx/media3/datasource/cache/m;->f(Landroidx/media3/datasource/cache/k;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public r(Lcom/google/common/collect/r0;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/k2;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lcom/google/common/collect/a2;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/google/android/exoplayer2/k2;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public r0(Lcom/caverock/androidsvg/w0;Z)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/caverock/androidsvg/x1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/x1;-><init>(Lcom/caverock/androidsvg/x1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_20

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->S0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/o1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object p2, p1

    .line 56
    check-cast p2, Lcom/caverock/androidsvg/o1;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 59
    .line 60
    iget-object v3, p2, Lcom/caverock/androidsvg/o1;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p2, Lcom/caverock/androidsvg/o1;->o:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Use reference \'%s\' not found"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Stack;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/caverock/androidsvg/x1;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    instance-of v3, v0, Lcom/caverock/androidsvg/w0;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/Stack;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/caverock/androidsvg/x1;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/w0;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/z1;->r0(Lcom/caverock/androidsvg/w0;Z)Landroid/graphics/Path;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Lcom/caverock/androidsvg/z1;->v(Landroid/graphics/Path;)Landroidx/compose/ui/geometry/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p2, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 128
    .line 129
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/a0;->n:Landroid/graphics/Matrix;

    .line 130
    .line 131
    if-eqz p2, :cond_1d

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/z;

    .line 139
    .line 140
    if-eqz p2, :cond_10

    .line 141
    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, Lcom/caverock/androidsvg/z;

    .line 144
    .line 145
    instance-of v0, p1, Lcom/caverock/androidsvg/j0;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lcom/caverock/androidsvg/j0;

    .line 151
    .line 152
    new-instance v2, Lcom/caverock/androidsvg/t1;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/caverock/androidsvg/j0;->o:Landroidx/compose/ui/text/android/selection/e;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/t1;-><init>(Landroidx/compose/ui/text/android/selection/e;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/caverock/androidsvg/t1;->a:Landroid/graphics/Path;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-static {v2}, Lcom/caverock/androidsvg/z1;->v(Landroid/graphics/Path;)Landroidx/compose/ui/geometry/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 170
    .line 171
    :cond_7
    move-object v0, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/o0;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/caverock/androidsvg/o0;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z1;->o0(Lcom/caverock/androidsvg/o0;)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/s;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lcom/caverock/androidsvg/s;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z1;->l0(Lcom/caverock/androidsvg/s;)Landroid/graphics/Path;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/x;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lcom/caverock/androidsvg/x;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z1;->m0(Lcom/caverock/androidsvg/x;)Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_b
    instance-of v0, p1, Lcom/caverock/androidsvg/m0;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, Lcom/caverock/androidsvg/m0;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/caverock/androidsvg/z1;->n0(Lcom/caverock/androidsvg/m0;)Landroid/graphics/Path;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_0

    .line 221
    :cond_c
    move-object v0, v1

    .line 222
    :goto_0
    if-nez v0, :cond_d

    .line 223
    .line 224
    :goto_1
    return-object v1

    .line 225
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 226
    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    invoke-static {v0}, Lcom/caverock/androidsvg/z1;->v(Landroid/graphics/Path;)Landroidx/compose/ui/geometry/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p2, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 234
    .line 235
    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 236
    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->Y()Landroid/graphics/Path$FillType;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/i1;

    .line 252
    .line 253
    if-eqz p2, :cond_1f

    .line 254
    .line 255
    move-object p2, p1

    .line 256
    check-cast p2, Lcom/caverock/androidsvg/i1;

    .line 257
    .line 258
    iget-object v0, p2, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_11
    iget-object v0, p2, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/caverock/androidsvg/d0;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_3

    .line 283
    :cond_12
    :goto_2
    move v0, v1

    .line 284
    :goto_3
    iget-object v3, p2, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-eqz v3, :cond_14

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_13

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_13
    iget-object v3, p2, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/caverock/androidsvg/d0;

    .line 302
    .line 303
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_5

    .line 308
    :cond_14
    :goto_4
    move v3, v1

    .line 309
    :goto_5
    iget-object v4, p2, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 310
    .line 311
    if-eqz v4, :cond_16

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_15

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_15
    iget-object v4, p2, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/caverock/androidsvg/d0;

    .line 327
    .line 328
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    goto :goto_7

    .line 333
    :cond_16
    :goto_6
    move v4, v1

    .line 334
    :goto_7
    iget-object v5, p2, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 335
    .line 336
    if-eqz v5, :cond_18

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_17

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_17
    iget-object v1, p2, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/caverock/androidsvg/d0;

    .line 352
    .line 353
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    :cond_18
    :goto_8
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 362
    .line 363
    iget v2, v2, Lcom/caverock/androidsvg/r0;->J:I

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    if-eq v2, v5, :cond_1a

    .line 367
    .line 368
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/z1;->w(Lcom/caverock/androidsvg/k1;)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v5, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lcom/caverock/androidsvg/x1;

    .line 375
    .line 376
    iget-object v5, v5, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 377
    .line 378
    iget v5, v5, Lcom/caverock/androidsvg/r0;->J:I

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    if-ne v5, v6, :cond_19

    .line 382
    .line 383
    const/high16 v5, 0x40000000    # 2.0f

    .line 384
    .line 385
    div-float/2addr v2, v5

    .line 386
    :cond_19
    sub-float/2addr v0, v2

    .line 387
    :cond_1a
    iget-object v2, p2, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 388
    .line 389
    if-nez v2, :cond_1b

    .line 390
    .line 391
    new-instance v2, Lcom/caverock/androidsvg/w1;

    .line 392
    .line 393
    invoke-direct {v2, p0, v0, v3}, Lcom/caverock/androidsvg/w1;-><init>(Lcom/caverock/androidsvg/z1;FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p2, v2}, Lcom/caverock/androidsvg/z1;->I(Lcom/caverock/androidsvg/k1;Lcom/microsoft/signalr/h;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Landroidx/compose/ui/geometry/a;

    .line 400
    .line 401
    iget-object v6, v2, Lcom/caverock/androidsvg/w1;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Landroid/graphics/RectF;

    .line 404
    .line 405
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 406
    .line 407
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iget-object v2, v2, Lcom/caverock/androidsvg/w1;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Landroid/graphics/RectF;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-direct {v5, v7, v8, v6, v2}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 422
    .line 423
    .line 424
    iput-object v5, p2, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 425
    .line 426
    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    .line 427
    .line 428
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v5, Lcom/caverock/androidsvg/w1;

    .line 432
    .line 433
    add-float/2addr v0, v4

    .line 434
    add-float/2addr v3, v1

    .line 435
    invoke-direct {v5, p0, v0, v3, v2}, Lcom/caverock/androidsvg/w1;-><init>(Lcom/caverock/androidsvg/z1;FFLandroid/graphics/Path;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2, v5}, Lcom/caverock/androidsvg/z1;->I(Lcom/caverock/androidsvg/k1;Lcom/microsoft/signalr/h;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p2, Lcom/caverock/androidsvg/i1;->r:Landroid/graphics/Matrix;

    .line 442
    .line 443
    if-eqz p2, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 446
    .line 447
    .line 448
    :cond_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->Y()Landroid/graphics/Path$FillType;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 453
    .line 454
    .line 455
    move-object v0, v2

    .line 456
    :cond_1d
    :goto_9
    iget-object p2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p2, Lcom/caverock/androidsvg/x1;

    .line 459
    .line 460
    iget-object p2, p2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz p2, :cond_1e

    .line 465
    .line 466
    iget-object p2, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/z1;->u(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)Landroid/graphics/Path;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-eqz p1, :cond_1e

    .line 473
    .line 474
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 475
    .line 476
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 477
    .line 478
    .line 479
    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Ljava/util/Stack;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lcom/caverock/androidsvg/x1;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const-string p2, "Invalid %s element found in clipPath definition"

    .line 505
    .line 506
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_20
    :goto_a
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Ljava/util/Stack;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Lcom/caverock/androidsvg/x1;

    .line 519
    .line 520
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 521
    .line 522
    return-object v1
.end method

.method public s0(Lcom/caverock/androidsvg/w0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    new-array v6, v6, [F

    .line 46
    .line 47
    fill-array-data v6, :array_0

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/caverock/androidsvg/q1;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/caverock/androidsvg/x1;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/caverock/androidsvg/g0;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/z1;->z0(Lcom/caverock/androidsvg/g0;Lcom/caverock/androidsvg/w0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/z1;->z0(Lcom/caverock/androidsvg/g0;Lcom/caverock/androidsvg/w0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public t()Lcom/google/crypto/tink/aead/l;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/crypto/tink/aead/k;

    .line 28
    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/crypto/tink/aead/k;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/crypto/tink/aead/k;

    .line 44
    .line 45
    sget-object v3, Lcom/google/crypto/tink/aead/k;->c:Lcom/google/crypto/tink/aead/k;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    if-gt v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    sget-object v3, Lcom/google/crypto/tink/aead/k;->d:Lcom/google/crypto/tink/aead/k;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    if-gt v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    sget-object v3, Lcom/google/crypto/tink/aead/k;->e:Lcom/google/crypto/tink/aead/k;

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    if-gt v1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    sget-object v3, Lcom/google/crypto/tink/aead/k;->f:Lcom/google/crypto/tink/aead/k;

    .line 121
    .line 122
    if-ne v2, v3, :cond_7

    .line 123
    .line 124
    const/16 v2, 0x30

    .line 125
    .line 126
    if-gt v1, v2, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_7
    sget-object v3, Lcom/google/crypto/tink/aead/k;->g:Lcom/google/crypto/tink/aead/k;

    .line 146
    .line 147
    if-ne v2, v3, :cond_9

    .line 148
    .line 149
    const/16 v2, 0x40

    .line 150
    .line 151
    if-gt v1, v2, :cond_8

    .line 152
    .line 153
    :goto_0
    new-instance v3, Lcom/google/crypto/tink/aead/l;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v8, v0

    .line 190
    check-cast v8, Lcom/google/crypto/tink/aead/k;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v9, v0

    .line 195
    check-cast v9, Lcom/google/crypto/tink/aead/k;

    .line 196
    .line 197
    invoke-direct/range {v3 .. v9}, Lcom/google/crypto/tink/aead/l;-><init>(IIIILcom/google/crypto/tink/aead/k;Lcom/google/crypto/tink/aead/k;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 204
    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v1, "variant is not set"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    const-string v1, "hash type is not set"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v1, "tag size is not set"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "iv size is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "HMAC key size is not set"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string v1, "AES key size is not set"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public t0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x43800000    # 256.0f

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    float-to-int v2, v2

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v1, 0xff

    .line 56
    .line 57
    if-le v2, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_1
    const/16 v2, 0x1f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Stack;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/caverock/androidsvg/x1;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/x1;-><init>(Lcom/caverock/androidsvg/x1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/caverock/androidsvg/q1;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    instance-of v0, v0, Lcom/caverock/androidsvg/g0;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "Mask reference \'%s\' not found"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 132
    .line 133
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    return v1
.end method

.method public u(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/caverock/androidsvg/x1;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/t;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Stack;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->T(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/x1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/caverock/androidsvg/t;->o:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v0, v1

    .line 70
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget v0, p2, Landroidx/compose/ui/geometry/a;->b:F

    .line 78
    .line 79
    iget v3, p2, Landroidx/compose/ui/geometry/a;->c:F

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    iget v0, p2, Landroidx/compose/ui/geometry/a;->d:F

    .line 85
    .line 86
    iget p2, p2, Landroidx/compose/ui/geometry/a;->e:F

    .line 87
    .line 88
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/a0;->n:Landroid/graphics/Matrix;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/caverock/androidsvg/z0;

    .line 120
    .line 121
    instance-of v4, v3, Lcom/caverock/androidsvg/w0;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/w0;

    .line 127
    .line 128
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/z1;->r0(Lcom/caverock/androidsvg/w0;Z)Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 135
    .line 136
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-static {p2}, Lcom/caverock/androidsvg/z1;->v(Landroid/graphics/Path;)Landroidx/compose/ui/geometry/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 159
    .line 160
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->u(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)Landroid/graphics/Path;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/util/Stack;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/caverock/androidsvg/x1;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p2
.end method

.method public u0(Lcom/caverock/androidsvg/s0;Landroidx/compose/ui/geometry/a;Landroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget v1, p2, Landroidx/compose/ui/geometry/a;->d:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget v1, p2, Landroidx/compose/ui/geometry/a;->e:F

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    if-nez p4, :cond_2

    .line 21
    .line 22
    iget-object p4, p1, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/q;->d:Lcom/caverock/androidsvg/q;

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 46
    .line 47
    iput-object p2, v1, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 48
    .line 49
    iget-object p2, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/caverock/androidsvg/x1;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 64
    .line 65
    iget v1, p2, Landroidx/compose/ui/geometry/a;->b:F

    .line 66
    .line 67
    iget v2, p2, Landroidx/compose/ui/geometry/a;->c:F

    .line 68
    .line 69
    iget v3, p2, Landroidx/compose/ui/geometry/a;->d:F

    .line 70
    .line 71
    iget p2, p2, Landroidx/compose/ui/geometry/a;->e:F

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/z1;->B0(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/caverock/androidsvg/x1;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lcom/caverock/androidsvg/x1;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 92
    .line 93
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/z1;->x(Landroidx/compose/ui/geometry/a;Landroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/q;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lcom/caverock/androidsvg/x1;

    .line 103
    .line 104
    iget-object p3, p1, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 105
    .line 106
    iput-object p3, p2, Lcom/caverock/androidsvg/x1;->g:Landroidx/compose/ui/geometry/a;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lcom/caverock/androidsvg/x1;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 114
    .line 115
    iget p3, p2, Landroidx/compose/ui/geometry/a;->b:F

    .line 116
    .line 117
    iget p2, p2, Landroidx/compose/ui/geometry/a;->c:F

    .line 118
    .line 119
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->R0()V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/z1;->w0(Lcom/caverock/androidsvg/u0;Z)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return-void
.end method

.method public v0(Lcom/caverock/androidsvg/z0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/caverock/androidsvg/x0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/caverock/androidsvg/x0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lcom/caverock/androidsvg/x1;->h:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/caverock/androidsvg/s0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/caverock/androidsvg/s0;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/caverock/androidsvg/s0;->p:Lcom/caverock/androidsvg/d0;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/caverock/androidsvg/s0;->q:Lcom/caverock/androidsvg/d0;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/caverock/androidsvg/s0;->r:Lcom/caverock/androidsvg/d0;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/z1;->p0(Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;)Landroidx/compose/ui/geometry/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/z1;->u0(Lcom/caverock/androidsvg/s0;Landroidx/compose/ui/geometry/a;Landroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/q;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1d

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/o1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_16

    .line 64
    .line 65
    check-cast p1, Lcom/caverock/androidsvg/o1;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/caverock/androidsvg/o1;->r:Lcom/caverock/androidsvg/d0;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_80

    .line 80
    .line 81
    :cond_4
    iget-object v4, p1, Lcom/caverock/androidsvg/o1;->s:Lcom/caverock/androidsvg/d0;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto/16 :goto_1d

    .line 92
    .line 93
    :cond_5
    iget-object v4, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/caverock/androidsvg/x1;

    .line 96
    .line 97
    invoke-virtual {p0, v4, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_1d

    .line 107
    .line 108
    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 109
    .line 110
    iget-object v5, p1, Lcom/caverock/androidsvg/o1;->o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    const-string v0, "Use reference \'%s\' not found"

    .line 119
    .line 120
    iget-object p1, p1, Lcom/caverock/androidsvg/o1;->o:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1d

    .line 130
    .line 131
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/a0;->n:Landroid/graphics/Matrix;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v5, p1, Lcom/caverock/androidsvg/o1;->p:Lcom/caverock/androidsvg/d0;

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move v5, v3

    .line 148
    :goto_1
    iget-object v6, p1, Lcom/caverock/androidsvg/o1;->q:Lcom/caverock/androidsvg/d0;

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move v6, v3

    .line 158
    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v6, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/util/Stack;

    .line 173
    .line 174
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/Stack;

    .line 180
    .line 181
    iget-object v7, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    instance-of v6, v4, Lcom/caverock/androidsvg/s0;

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    check-cast v4, Lcom/caverock/androidsvg/s0;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/caverock/androidsvg/o1;->r:Lcom/caverock/androidsvg/d0;

    .line 199
    .line 200
    iget-object v2, p1, Lcom/caverock/androidsvg/o1;->s:Lcom/caverock/androidsvg/d0;

    .line 201
    .line 202
    invoke-virtual {p0, v1, v1, v0, v2}, Lcom/caverock/androidsvg/z1;->p0(Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;)Landroidx/compose/ui/geometry/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 210
    .line 211
    iget-object v2, v4, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 212
    .line 213
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/caverock/androidsvg/z1;->u0(Lcom/caverock/androidsvg/s0;Landroidx/compose/ui/geometry/a;Landroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/q;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_b
    instance-of v6, v4, Lcom/caverock/androidsvg/f1;

    .line 222
    .line 223
    if-eqz v6, :cond_14

    .line 224
    .line 225
    iget-object v6, p1, Lcom/caverock/androidsvg/o1;->r:Lcom/caverock/androidsvg/d0;

    .line 226
    .line 227
    const/16 v7, 0x9

    .line 228
    .line 229
    const/high16 v8, 0x42c80000    # 100.0f

    .line 230
    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    new-instance v6, Lcom/caverock/androidsvg/d0;

    .line 235
    .line 236
    invoke-direct {v6, v8, v7}, Lcom/caverock/androidsvg/d0;-><init>(FI)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v9, p1, Lcom/caverock/androidsvg/o1;->s:Lcom/caverock/androidsvg/d0;

    .line 240
    .line 241
    if-eqz v9, :cond_d

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    new-instance v9, Lcom/caverock/androidsvg/d0;

    .line 245
    .line 246
    invoke-direct {v9, v8, v7}, Lcom/caverock/androidsvg/d0;-><init>(FI)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {p0, v1, v1, v6, v9}, Lcom/caverock/androidsvg/z1;->p0(Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;)Landroidx/compose/ui/geometry/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 254
    .line 255
    .line 256
    check-cast v4, Lcom/caverock/androidsvg/f1;

    .line 257
    .line 258
    iget v6, v1, Landroidx/compose/ui/geometry/a;->d:F

    .line 259
    .line 260
    cmpl-float v6, v6, v3

    .line 261
    .line 262
    if-eqz v6, :cond_13

    .line 263
    .line 264
    iget v6, v1, Landroidx/compose/ui/geometry/a;->e:F

    .line 265
    .line 266
    cmpl-float v3, v6, v3

    .line 267
    .line 268
    if-nez v3, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    iget-object v3, v4, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    sget-object v3, Lcom/caverock/androidsvg/q;->d:Lcom/caverock/androidsvg/q;

    .line 277
    .line 278
    :goto_5
    iget-object v6, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lcom/caverock/androidsvg/x1;

    .line 281
    .line 282
    invoke-virtual {p0, v6, v4}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Lcom/caverock/androidsvg/x1;

    .line 288
    .line 289
    iput-object v1, v6, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 290
    .line 291
    iget-object v1, v6, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_10

    .line 300
    .line 301
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 306
    .line 307
    iget v6, v1, Landroidx/compose/ui/geometry/a;->b:F

    .line 308
    .line 309
    iget v7, v1, Landroidx/compose/ui/geometry/a;->c:F

    .line 310
    .line 311
    iget v8, v1, Landroidx/compose/ui/geometry/a;->d:F

    .line 312
    .line 313
    iget v1, v1, Landroidx/compose/ui/geometry/a;->e:F

    .line 314
    .line 315
    invoke-virtual {p0, v6, v7, v8, v1}, Lcom/caverock/androidsvg/z1;->B0(FFFF)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object v1, v4, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    iget-object v6, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lcom/caverock/androidsvg/x1;

    .line 325
    .line 326
    iget-object v6, v6, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 327
    .line 328
    invoke-static {v6, v1, v3}, Lcom/caverock/androidsvg/z1;->x(Landroidx/compose/ui/geometry/a;Landroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/q;)Landroid/graphics/Matrix;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 338
    .line 339
    iget-object v1, v4, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 340
    .line 341
    iput-object v1, v0, Lcom/caverock/androidsvg/x1;->g:Landroidx/compose/ui/geometry/a;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 349
    .line 350
    iget v3, v1, Landroidx/compose/ui/geometry/a;->b:F

    .line 351
    .line 352
    iget v1, v1, Landroidx/compose/ui/geometry/a;->c:F

    .line 353
    .line 354
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p0, v4, v2}, Lcom/caverock/androidsvg/z1;->w0(Lcom/caverock/androidsvg/u0;Z)V

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_14
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/z1;->v0(Lcom/caverock/androidsvg/z0;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/util/Stack;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/util/Stack;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    if-eqz v5, :cond_15

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1d

    .line 402
    .line 403
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/e1;

    .line 404
    .line 405
    if-eqz v0, :cond_23

    .line 406
    .line 407
    check-cast p1, Lcom/caverock/androidsvg/e1;

    .line 408
    .line 409
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_17

    .line 421
    .line 422
    goto/16 :goto_1d

    .line 423
    .line 424
    :cond_17
    iget-object v0, p1, Lcom/caverock/androidsvg/a0;->n:Landroid/graphics/Matrix;

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroid/graphics/Canvas;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 433
    .line 434
    .line 435
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 436
    .line 437
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, p1, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_21

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lcom/caverock/androidsvg/z0;

    .line 469
    .line 470
    instance-of v4, v3, Lcom/caverock/androidsvg/t0;

    .line 471
    .line 472
    if-nez v4, :cond_1a

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_1a
    move-object v4, v3

    .line 476
    check-cast v4, Lcom/caverock/androidsvg/t0;

    .line 477
    .line 478
    invoke-interface {v4}, Lcom/caverock/androidsvg/t0;->a()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_1b

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_1b
    invoke-interface {v4}, Lcom/caverock/androidsvg/t0;->f()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_1c

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_19

    .line 496
    .line 497
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_1c

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_1c
    invoke-interface {v4}, Lcom/caverock/androidsvg/t0;->getRequiredFeatures()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_1e

    .line 509
    .line 510
    sget-object v6, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 511
    .line 512
    if-nez v6, :cond_1d

    .line 513
    .line 514
    const-class v6, Lcom/caverock/androidsvg/z1;

    .line 515
    .line 516
    monitor-enter v6

    .line 517
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 518
    .line 519
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 520
    .line 521
    .line 522
    sput-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 523
    .line 524
    const-string v8, "Structure"

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 530
    .line 531
    const-string v8, "BasicStructure"

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 537
    .line 538
    const-string v8, "ConditionalProcessing"

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 544
    .line 545
    const-string v8, "Image"

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 551
    .line 552
    const-string v8, "Style"

    .line 553
    .line 554
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 558
    .line 559
    const-string v8, "ViewportAttribute"

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 565
    .line 566
    const-string v8, "Shape"

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 572
    .line 573
    const-string v8, "BasicText"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 579
    .line 580
    const-string v8, "PaintAttribute"

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 586
    .line 587
    const-string v8, "BasicPaintAttribute"

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 593
    .line 594
    const-string v8, "OpacityAttribute"

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 600
    .line 601
    const-string v8, "BasicGraphicsAttribute"

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 607
    .line 608
    const-string v8, "Marker"

    .line 609
    .line 610
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 614
    .line 615
    const-string v8, "Gradient"

    .line 616
    .line 617
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 621
    .line 622
    const-string v8, "Pattern"

    .line 623
    .line 624
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 628
    .line 629
    const-string v8, "Clip"

    .line 630
    .line 631
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 635
    .line 636
    const-string v8, "BasicClip"

    .line 637
    .line 638
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 642
    .line 643
    const-string v8, "Mask"

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    sget-object v7, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 649
    .line 650
    const-string v8, "View"

    .line 651
    .line 652
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    monitor-exit v6

    .line 656
    goto :goto_a

    .line 657
    :catchall_0
    move-exception p1

    .line 658
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    throw p1

    .line 660
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_19

    .line 665
    .line 666
    sget-object v6, Lcom/caverock/androidsvg/z1;->g:Ljava/util/HashSet;

    .line 667
    .line 668
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_1e

    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :cond_1e
    invoke-interface {v4}, Lcom/caverock/androidsvg/t0;->e()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-eqz v5, :cond_1f

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :cond_1f
    invoke-interface {v4}, Lcom/caverock/androidsvg/t0;->m()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_20

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :cond_20
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/z1;->v0(Lcom/caverock/androidsvg/z0;)V

    .line 699
    .line 700
    .line 701
    :cond_21
    if-eqz v0, :cond_22

    .line 702
    .line 703
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 704
    .line 705
    .line 706
    :cond_22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1d

    .line 710
    .line 711
    :cond_23
    instance-of v0, p1, Lcom/caverock/androidsvg/a0;

    .line 712
    .line 713
    if-eqz v0, :cond_27

    .line 714
    .line 715
    check-cast p1, Lcom/caverock/androidsvg/a0;

    .line 716
    .line 717
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 720
    .line 721
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_24

    .line 729
    .line 730
    goto/16 :goto_1d

    .line 731
    .line 732
    :cond_24
    iget-object v0, p1, Lcom/caverock/androidsvg/a0;->n:Landroid/graphics/Matrix;

    .line 733
    .line 734
    if-eqz v0, :cond_25

    .line 735
    .line 736
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Landroid/graphics/Canvas;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 741
    .line 742
    .line 743
    :cond_25
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 744
    .line 745
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/z1;->w0(Lcom/caverock/androidsvg/u0;Z)V

    .line 753
    .line 754
    .line 755
    if-eqz v0, :cond_26

    .line 756
    .line 757
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 758
    .line 759
    .line 760
    :cond_26
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1d

    .line 764
    .line 765
    :cond_27
    instance-of v0, p1, Lcom/caverock/androidsvg/c0;

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    const/4 v5, 0x2

    .line 769
    if-eqz v0, :cond_38

    .line 770
    .line 771
    check-cast p1, Lcom/caverock/androidsvg/c0;

    .line 772
    .line 773
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Landroid/graphics/Canvas;

    .line 776
    .line 777
    iget-object v6, p1, Lcom/caverock/androidsvg/c0;->r:Lcom/caverock/androidsvg/d0;

    .line 778
    .line 779
    if-eqz v6, :cond_80

    .line 780
    .line 781
    invoke-virtual {v6}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-nez v6, :cond_80

    .line 786
    .line 787
    iget-object v6, p1, Lcom/caverock/androidsvg/c0;->s:Lcom/caverock/androidsvg/d0;

    .line 788
    .line 789
    if-eqz v6, :cond_80

    .line 790
    .line 791
    invoke-virtual {v6}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eqz v6, :cond_28

    .line 796
    .line 797
    goto/16 :goto_1d

    .line 798
    .line 799
    :cond_28
    iget-object v6, p1, Lcom/caverock/androidsvg/c0;->o:Ljava/lang/String;

    .line 800
    .line 801
    if-nez v6, :cond_29

    .line 802
    .line 803
    goto/16 :goto_1d

    .line 804
    .line 805
    :cond_29
    iget-object v7, p1, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 806
    .line 807
    if-eqz v7, :cond_2a

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_2a
    sget-object v7, Lcom/caverock/androidsvg/q;->d:Lcom/caverock/androidsvg/q;

    .line 811
    .line 812
    :goto_b
    const-string v8, "data:"

    .line 813
    .line 814
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-nez v8, :cond_2b

    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    const/16 v9, 0xe

    .line 826
    .line 827
    if-ge v8, v9, :cond_2c

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_2c
    const/16 v8, 0x2c

    .line 831
    .line 832
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    const/4 v9, -0x1

    .line 837
    if-eq v8, v9, :cond_2f

    .line 838
    .line 839
    const/16 v9, 0xc

    .line 840
    .line 841
    if-ge v8, v9, :cond_2d

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_2d
    const-string v9, ";base64"

    .line 845
    .line 846
    add-int/lit8 v10, v8, -0x7

    .line 847
    .line 848
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-nez v9, :cond_2e

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_2e
    add-int/2addr v8, v2

    .line 860
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    array-length v2, v1

    .line 869
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :cond_2f
    :goto_c
    if-nez v1, :cond_30

    .line 874
    .line 875
    goto/16 :goto_1d

    .line 876
    .line 877
    :cond_30
    new-instance v2, Landroidx/compose/ui/geometry/a;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    int-to-float v6, v6

    .line 884
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    int-to-float v8, v8

    .line 889
    invoke-direct {v2, v3, v3, v6, v8}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 890
    .line 891
    .line 892
    iget-object v6, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v6, Lcom/caverock/androidsvg/x1;

    .line 895
    .line 896
    invoke-virtual {p0, v6, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-nez v6, :cond_31

    .line 904
    .line 905
    goto/16 :goto_1d

    .line 906
    .line 907
    :cond_31
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->S0()Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-nez v6, :cond_32

    .line 912
    .line 913
    goto/16 :goto_1d

    .line 914
    .line 915
    :cond_32
    iget-object v6, p1, Lcom/caverock/androidsvg/c0;->t:Landroid/graphics/Matrix;

    .line 916
    .line 917
    if-eqz v6, :cond_33

    .line 918
    .line 919
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 920
    .line 921
    .line 922
    :cond_33
    iget-object v6, p1, Lcom/caverock/androidsvg/c0;->p:Lcom/caverock/androidsvg/d0;

    .line 923
    .line 924
    if-eqz v6, :cond_34

    .line 925
    .line 926
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    goto :goto_d

    .line 931
    :cond_34
    move v6, v3

    .line 932
    :goto_d
    iget-object v8, p1, Lcom/caverock/androidsvg/c0;->q:Lcom/caverock/androidsvg/d0;

    .line 933
    .line 934
    if-eqz v8, :cond_35

    .line 935
    .line 936
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    goto :goto_e

    .line 941
    :cond_35
    move v8, v3

    .line 942
    :goto_e
    iget-object v9, p1, Lcom/caverock/androidsvg/c0;->r:Lcom/caverock/androidsvg/d0;

    .line 943
    .line 944
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    iget-object v10, p1, Lcom/caverock/androidsvg/c0;->s:Lcom/caverock/androidsvg/d0;

    .line 949
    .line 950
    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    iget-object v11, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v11, Lcom/caverock/androidsvg/x1;

    .line 957
    .line 958
    new-instance v12, Landroidx/compose/ui/geometry/a;

    .line 959
    .line 960
    invoke-direct {v12, v6, v8, v9, v10}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 961
    .line 962
    .line 963
    iput-object v12, v11, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 964
    .line 965
    iget-object v6, v11, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 966
    .line 967
    iget-object v6, v6, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-nez v6, :cond_36

    .line 974
    .line 975
    iget-object v6, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v6, Lcom/caverock/androidsvg/x1;

    .line 978
    .line 979
    iget-object v6, v6, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 980
    .line 981
    iget v8, v6, Landroidx/compose/ui/geometry/a;->b:F

    .line 982
    .line 983
    iget v9, v6, Landroidx/compose/ui/geometry/a;->c:F

    .line 984
    .line 985
    iget v10, v6, Landroidx/compose/ui/geometry/a;->d:F

    .line 986
    .line 987
    iget v6, v6, Landroidx/compose/ui/geometry/a;->e:F

    .line 988
    .line 989
    invoke-virtual {p0, v8, v9, v10, v6}, Lcom/caverock/androidsvg/z1;->B0(FFFF)V

    .line 990
    .line 991
    .line 992
    :cond_36
    iget-object v6, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v6, Lcom/caverock/androidsvg/x1;

    .line 995
    .line 996
    iget-object v6, v6, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 997
    .line 998
    iput-object v6, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 999
    .line 1000
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v6, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1004
    .line 1005
    invoke-virtual {p0, p1, v6}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->R0()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1016
    .line 1017
    .line 1018
    iget-object v8, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v8, Lcom/caverock/androidsvg/x1;

    .line 1021
    .line 1022
    iget-object v8, v8, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 1023
    .line 1024
    invoke-static {v8, v2, v7}, Lcom/caverock/androidsvg/z1;->x(Landroidx/compose/ui/geometry/a;Landroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/q;)Landroid/graphics/Matrix;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Landroid/graphics/Paint;

    .line 1032
    .line 1033
    iget-object v7, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v7, Lcom/caverock/androidsvg/x1;

    .line 1036
    .line 1037
    iget-object v7, v7, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 1038
    .line 1039
    iget v7, v7, Lcom/caverock/androidsvg/r0;->M:I

    .line 1040
    .line 1041
    const/4 v8, 0x3

    .line 1042
    if-ne v7, v8, :cond_37

    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_37
    move v4, v5

    .line 1046
    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1053
    .line 1054
    .line 1055
    if-eqz v6, :cond_80

    .line 1056
    .line 1057
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_1d

    .line 1061
    .line 1062
    :cond_38
    instance-of v0, p1, Lcom/caverock/androidsvg/j0;

    .line 1063
    .line 1064
    if-eqz v0, :cond_42

    .line 1065
    .line 1066
    check-cast p1, Lcom/caverock/androidsvg/j0;

    .line 1067
    .line 1068
    iget-object v0, p1, Lcom/caverock/androidsvg/j0;->o:Landroidx/compose/ui/text/android/selection/e;

    .line 1069
    .line 1070
    if-nez v0, :cond_39

    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :cond_39
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1077
    .line 1078
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_3a

    .line 1086
    .line 1087
    goto/16 :goto_1d

    .line 1088
    .line 1089
    :cond_3a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->S0()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_3b

    .line 1094
    .line 1095
    goto/16 :goto_1d

    .line 1096
    .line 1097
    :cond_3b
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1100
    .line 1101
    iget-boolean v1, v0, Lcom/caverock/androidsvg/x1;->c:Z

    .line 1102
    .line 1103
    if-nez v1, :cond_3c

    .line 1104
    .line 1105
    iget-boolean v0, v0, Lcom/caverock/androidsvg/x1;->b:Z

    .line 1106
    .line 1107
    if-nez v0, :cond_3c

    .line 1108
    .line 1109
    goto/16 :goto_1d

    .line 1110
    .line 1111
    :cond_3c
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1112
    .line 1113
    if-eqz v0, :cond_3d

    .line 1114
    .line 1115
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Landroid/graphics/Canvas;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_3d
    new-instance v0, Lcom/caverock/androidsvg/t1;

    .line 1123
    .line 1124
    iget-object v1, p1, Lcom/caverock/androidsvg/j0;->o:Landroidx/compose/ui/text/android/selection/e;

    .line 1125
    .line 1126
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/t1;-><init>(Landroidx/compose/ui/text/android/selection/e;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/caverock/androidsvg/t1;->a:Landroid/graphics/Path;

    .line 1130
    .line 1131
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1132
    .line 1133
    if-nez v1, :cond_3e

    .line 1134
    .line 1135
    invoke-static {v0}, Lcom/caverock/androidsvg/z1;->v(Landroid/graphics/Path;)Landroidx/compose/ui/geometry/a;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iput-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1140
    .line 1141
    :cond_3e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->z(Lcom/caverock/androidsvg/w0;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1148
    .line 1149
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1159
    .line 1160
    iget-boolean v3, v2, Lcom/caverock/androidsvg/x1;->b:Z

    .line 1161
    .line 1162
    if-eqz v3, :cond_40

    .line 1163
    .line 1164
    iget-object v2, v2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 1165
    .line 1166
    iget v2, v2, Lcom/caverock/androidsvg/r0;->D:I

    .line 1167
    .line 1168
    if-eqz v2, :cond_3f

    .line 1169
    .line 1170
    if-ne v2, v5, :cond_3f

    .line 1171
    .line 1172
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :cond_3f
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1176
    .line 1177
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->G(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_40
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1186
    .line 1187
    iget-boolean v2, v2, Lcom/caverock/androidsvg/x1;->c:Z

    .line 1188
    .line 1189
    if-eqz v2, :cond_41

    .line 1190
    .line 1191
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z1;->H(Landroid/graphics/Path;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_41
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->y0(Lcom/caverock/androidsvg/z;)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v1, :cond_80

    .line 1198
    .line 1199
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_1d

    .line 1203
    .line 1204
    :cond_42
    instance-of v0, p1, Lcom/caverock/androidsvg/o0;

    .line 1205
    .line 1206
    if-eqz v0, :cond_49

    .line 1207
    .line 1208
    check-cast p1, Lcom/caverock/androidsvg/o0;

    .line 1209
    .line 1210
    iget-object v0, p1, Lcom/caverock/androidsvg/o0;->q:Lcom/caverock/androidsvg/d0;

    .line 1211
    .line 1212
    if-eqz v0, :cond_80

    .line 1213
    .line 1214
    iget-object v1, p1, Lcom/caverock/androidsvg/o0;->r:Lcom/caverock/androidsvg/d0;

    .line 1215
    .line 1216
    if-eqz v1, :cond_80

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_80

    .line 1223
    .line 1224
    iget-object v0, p1, Lcom/caverock/androidsvg/o0;->r:Lcom/caverock/androidsvg/d0;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_43

    .line 1231
    .line 1232
    goto/16 :goto_1d

    .line 1233
    .line 1234
    :cond_43
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1237
    .line 1238
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_44

    .line 1246
    .line 1247
    goto/16 :goto_1d

    .line 1248
    .line 1249
    :cond_44
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->S0()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_45

    .line 1254
    .line 1255
    goto/16 :goto_1d

    .line 1256
    .line 1257
    :cond_45
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1258
    .line 1259
    if-eqz v0, :cond_46

    .line 1260
    .line 1261
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Landroid/graphics/Canvas;

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_46
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->o0(Lcom/caverock/androidsvg/o0;)Landroid/graphics/Path;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->z(Lcom/caverock/androidsvg/w0;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1279
    .line 1280
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1290
    .line 1291
    iget-boolean v2, v2, Lcom/caverock/androidsvg/x1;->b:Z

    .line 1292
    .line 1293
    if-eqz v2, :cond_47

    .line 1294
    .line 1295
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->G(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_47
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1301
    .line 1302
    iget-boolean v2, v2, Lcom/caverock/androidsvg/x1;->c:Z

    .line 1303
    .line 1304
    if-eqz v2, :cond_48

    .line 1305
    .line 1306
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z1;->H(Landroid/graphics/Path;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_48
    if-eqz v1, :cond_80

    .line 1310
    .line 1311
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_1d

    .line 1315
    .line 1316
    :cond_49
    instance-of v0, p1, Lcom/caverock/androidsvg/s;

    .line 1317
    .line 1318
    if-eqz v0, :cond_50

    .line 1319
    .line 1320
    check-cast p1, Lcom/caverock/androidsvg/s;

    .line 1321
    .line 1322
    iget-object v0, p1, Lcom/caverock/androidsvg/s;->q:Lcom/caverock/androidsvg/d0;

    .line 1323
    .line 1324
    if-eqz v0, :cond_80

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_4a

    .line 1331
    .line 1332
    goto/16 :goto_1d

    .line 1333
    .line 1334
    :cond_4a
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1337
    .line 1338
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_4b

    .line 1346
    .line 1347
    goto/16 :goto_1d

    .line 1348
    .line 1349
    :cond_4b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->S0()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_4c

    .line 1354
    .line 1355
    goto/16 :goto_1d

    .line 1356
    .line 1357
    :cond_4c
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1358
    .line 1359
    if-eqz v0, :cond_4d

    .line 1360
    .line 1361
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Landroid/graphics/Canvas;

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_4d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->l0(Lcom/caverock/androidsvg/s;)Landroid/graphics/Path;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->z(Lcom/caverock/androidsvg/w0;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1379
    .line 1380
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1390
    .line 1391
    iget-boolean v2, v2, Lcom/caverock/androidsvg/x1;->b:Z

    .line 1392
    .line 1393
    if-eqz v2, :cond_4e

    .line 1394
    .line 1395
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->G(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_4e
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1401
    .line 1402
    iget-boolean v2, v2, Lcom/caverock/androidsvg/x1;->c:Z

    .line 1403
    .line 1404
    if-eqz v2, :cond_4f

    .line 1405
    .line 1406
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z1;->H(Landroid/graphics/Path;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_4f
    if-eqz v1, :cond_80

    .line 1410
    .line 1411
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_1d

    .line 1415
    .line 1416
    :cond_50
    instance-of v0, p1, Lcom/caverock/androidsvg/x;

    .line 1417
    .line 1418
    if-eqz v0, :cond_57

    .line 1419
    .line 1420
    check-cast p1, Lcom/caverock/androidsvg/x;

    .line 1421
    .line 1422
    iget-object v0, p1, Lcom/caverock/androidsvg/x;->q:Lcom/caverock/androidsvg/d0;

    .line 1423
    .line 1424
    if-eqz v0, :cond_80

    .line 1425
    .line 1426
    iget-object v1, p1, Lcom/caverock/androidsvg/x;->r:Lcom/caverock/androidsvg/d0;

    .line 1427
    .line 1428
    if-eqz v1, :cond_80

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_80

    .line 1435
    .line 1436
    iget-object v0, p1, Lcom/caverock/androidsvg/x;->r:Lcom/caverock/androidsvg/d0;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_51

    .line 1443
    .line 1444
    goto/16 :goto_1d

    .line 1445
    .line 1446
    :cond_51
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1449
    .line 1450
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_52

    .line 1458
    .line 1459
    goto/16 :goto_1d

    .line 1460
    .line 1461
    :cond_52
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->S0()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_53

    .line 1466
    .line 1467
    goto/16 :goto_1d

    .line 1468
    .line 1469
    :cond_53
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1470
    .line 1471
    if-eqz v0, :cond_54

    .line 1472
    .line 1473
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Landroid/graphics/Canvas;

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_54
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->m0(Lcom/caverock/androidsvg/x;)Landroid/graphics/Path;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->z(Lcom/caverock/androidsvg/w0;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1491
    .line 1492
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1502
    .line 1503
    iget-boolean v2, v2, Lcom/caverock/androidsvg/x1;->b:Z

    .line 1504
    .line 1505
    if-eqz v2, :cond_55

    .line 1506
    .line 1507
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->G(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_55
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1513
    .line 1514
    iget-boolean v2, v2, Lcom/caverock/androidsvg/x1;->c:Z

    .line 1515
    .line 1516
    if-eqz v2, :cond_56

    .line 1517
    .line 1518
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z1;->H(Landroid/graphics/Path;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_56
    if-eqz v1, :cond_80

    .line 1522
    .line 1523
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_1d

    .line 1527
    .line 1528
    :cond_57
    instance-of v0, p1, Lcom/caverock/androidsvg/e0;

    .line 1529
    .line 1530
    if-eqz v0, :cond_61

    .line 1531
    .line 1532
    check-cast p1, Lcom/caverock/androidsvg/e0;

    .line 1533
    .line 1534
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1537
    .line 1538
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-nez v0, :cond_58

    .line 1546
    .line 1547
    goto/16 :goto_1d

    .line 1548
    .line 1549
    :cond_58
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->S0()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_59

    .line 1554
    .line 1555
    goto/16 :goto_1d

    .line 1556
    .line 1557
    :cond_59
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1560
    .line 1561
    iget-boolean v0, v0, Lcom/caverock/androidsvg/x1;->c:Z

    .line 1562
    .line 1563
    if-nez v0, :cond_5a

    .line 1564
    .line 1565
    goto/16 :goto_1d

    .line 1566
    .line 1567
    :cond_5a
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1568
    .line 1569
    if-eqz v0, :cond_5b

    .line 1570
    .line 1571
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, Landroid/graphics/Canvas;

    .line 1574
    .line 1575
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_5b
    iget-object v0, p1, Lcom/caverock/androidsvg/e0;->o:Lcom/caverock/androidsvg/d0;

    .line 1579
    .line 1580
    if-nez v0, :cond_5c

    .line 1581
    .line 1582
    move v0, v3

    .line 1583
    goto :goto_11

    .line 1584
    :cond_5c
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    :goto_11
    iget-object v1, p1, Lcom/caverock/androidsvg/e0;->p:Lcom/caverock/androidsvg/d0;

    .line 1589
    .line 1590
    if-nez v1, :cond_5d

    .line 1591
    .line 1592
    move v1, v3

    .line 1593
    goto :goto_12

    .line 1594
    :cond_5d
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    :goto_12
    iget-object v2, p1, Lcom/caverock/androidsvg/e0;->q:Lcom/caverock/androidsvg/d0;

    .line 1599
    .line 1600
    if-nez v2, :cond_5e

    .line 1601
    .line 1602
    move v2, v3

    .line 1603
    goto :goto_13

    .line 1604
    :cond_5e
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    :goto_13
    iget-object v4, p1, Lcom/caverock/androidsvg/e0;->r:Lcom/caverock/androidsvg/d0;

    .line 1609
    .line 1610
    if-nez v4, :cond_5f

    .line 1611
    .line 1612
    goto :goto_14

    .line 1613
    :cond_5f
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    :goto_14
    iget-object v4, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1618
    .line 1619
    if-nez v4, :cond_60

    .line 1620
    .line 1621
    new-instance v4, Landroidx/compose/ui/geometry/a;

    .line 1622
    .line 1623
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    sub-float v7, v2, v0

    .line 1632
    .line 1633
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1634
    .line 1635
    .line 1636
    move-result v7

    .line 1637
    sub-float v8, v3, v1

    .line 1638
    .line 1639
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1640
    .line 1641
    .line 1642
    move-result v8

    .line 1643
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 1644
    .line 1645
    .line 1646
    iput-object v4, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1647
    .line 1648
    :cond_60
    new-instance v4, Landroid/graphics/Path;

    .line 1649
    .line 1650
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->z(Lcom/caverock/androidsvg/w0;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1666
    .line 1667
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/z1;->H(Landroid/graphics/Path;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->y0(Lcom/caverock/androidsvg/z;)V

    .line 1678
    .line 1679
    .line 1680
    if-eqz v0, :cond_80

    .line 1681
    .line 1682
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_1d

    .line 1686
    .line 1687
    :cond_61
    instance-of v0, p1, Lcom/caverock/androidsvg/n0;

    .line 1688
    .line 1689
    if-eqz v0, :cond_69

    .line 1690
    .line 1691
    check-cast p1, Lcom/caverock/androidsvg/n0;

    .line 1692
    .line 1693
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1696
    .line 1697
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_62

    .line 1705
    .line 1706
    goto/16 :goto_1d

    .line 1707
    .line 1708
    :cond_62
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->S0()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_63

    .line 1713
    .line 1714
    goto/16 :goto_1d

    .line 1715
    .line 1716
    :cond_63
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1719
    .line 1720
    iget-boolean v1, v0, Lcom/caverock/androidsvg/x1;->c:Z

    .line 1721
    .line 1722
    if-nez v1, :cond_64

    .line 1723
    .line 1724
    iget-boolean v0, v0, Lcom/caverock/androidsvg/x1;->b:Z

    .line 1725
    .line 1726
    if-nez v0, :cond_64

    .line 1727
    .line 1728
    goto/16 :goto_1d

    .line 1729
    .line 1730
    :cond_64
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1731
    .line 1732
    if-eqz v0, :cond_65

    .line 1733
    .line 1734
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v1, Landroid/graphics/Canvas;

    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_65
    iget-object v0, p1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 1742
    .line 1743
    array-length v0, v0

    .line 1744
    if-ge v0, v5, :cond_66

    .line 1745
    .line 1746
    goto/16 :goto_1d

    .line 1747
    .line 1748
    :cond_66
    invoke-static {p1}, Lcom/caverock/androidsvg/z1;->n0(Lcom/caverock/androidsvg/m0;)Landroid/graphics/Path;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->z(Lcom/caverock/androidsvg/w0;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1759
    .line 1760
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1770
    .line 1771
    iget-boolean v2, v2, Lcom/caverock/androidsvg/x1;->b:Z

    .line 1772
    .line 1773
    if-eqz v2, :cond_67

    .line 1774
    .line 1775
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->G(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_67
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1781
    .line 1782
    iget-boolean v2, v2, Lcom/caverock/androidsvg/x1;->c:Z

    .line 1783
    .line 1784
    if-eqz v2, :cond_68

    .line 1785
    .line 1786
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z1;->H(Landroid/graphics/Path;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_68
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->y0(Lcom/caverock/androidsvg/z;)V

    .line 1790
    .line 1791
    .line 1792
    if-eqz v1, :cond_80

    .line 1793
    .line 1794
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_1d

    .line 1798
    .line 1799
    :cond_69
    instance-of v0, p1, Lcom/caverock/androidsvg/m0;

    .line 1800
    .line 1801
    if-eqz v0, :cond_72

    .line 1802
    .line 1803
    check-cast p1, Lcom/caverock/androidsvg/m0;

    .line 1804
    .line 1805
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1808
    .line 1809
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-nez v0, :cond_6a

    .line 1817
    .line 1818
    goto/16 :goto_1d

    .line 1819
    .line 1820
    :cond_6a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->S0()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-nez v0, :cond_6b

    .line 1825
    .line 1826
    goto/16 :goto_1d

    .line 1827
    .line 1828
    :cond_6b
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1831
    .line 1832
    iget-boolean v1, v0, Lcom/caverock/androidsvg/x1;->c:Z

    .line 1833
    .line 1834
    if-nez v1, :cond_6c

    .line 1835
    .line 1836
    iget-boolean v0, v0, Lcom/caverock/androidsvg/x1;->b:Z

    .line 1837
    .line 1838
    if-nez v0, :cond_6c

    .line 1839
    .line 1840
    goto/16 :goto_1d

    .line 1841
    .line 1842
    :cond_6c
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1843
    .line 1844
    if-eqz v0, :cond_6d

    .line 1845
    .line 1846
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v1, Landroid/graphics/Canvas;

    .line 1849
    .line 1850
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_6d
    iget-object v0, p1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 1854
    .line 1855
    array-length v0, v0

    .line 1856
    if-ge v0, v5, :cond_6e

    .line 1857
    .line 1858
    goto/16 :goto_1d

    .line 1859
    .line 1860
    :cond_6e
    invoke-static {p1}, Lcom/caverock/androidsvg/z1;->n0(Lcom/caverock/androidsvg/m0;)Landroid/graphics/Path;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v1, Lcom/caverock/androidsvg/x1;

    .line 1870
    .line 1871
    iget-object v1, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 1872
    .line 1873
    iget v1, v1, Lcom/caverock/androidsvg/r0;->D:I

    .line 1874
    .line 1875
    if-eqz v1, :cond_6f

    .line 1876
    .line 1877
    if-ne v1, v5, :cond_6f

    .line 1878
    .line 1879
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1880
    .line 1881
    goto :goto_15

    .line 1882
    :cond_6f
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1883
    .line 1884
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->z(Lcom/caverock/androidsvg/w0;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 1891
    .line 1892
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1902
    .line 1903
    iget-boolean v2, v2, Lcom/caverock/androidsvg/x1;->b:Z

    .line 1904
    .line 1905
    if-eqz v2, :cond_70

    .line 1906
    .line 1907
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->G(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_70
    iget-object v2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 1913
    .line 1914
    iget-boolean v2, v2, Lcom/caverock/androidsvg/x1;->c:Z

    .line 1915
    .line 1916
    if-eqz v2, :cond_71

    .line 1917
    .line 1918
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z1;->H(Landroid/graphics/Path;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_71
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->y0(Lcom/caverock/androidsvg/z;)V

    .line 1922
    .line 1923
    .line 1924
    if-eqz v1, :cond_80

    .line 1925
    .line 1926
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_1d

    .line 1930
    .line 1931
    :cond_72
    instance-of v0, p1, Lcom/caverock/androidsvg/i1;

    .line 1932
    .line 1933
    if-eqz v0, :cond_80

    .line 1934
    .line 1935
    check-cast p1, Lcom/caverock/androidsvg/i1;

    .line 1936
    .line 1937
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 1940
    .line 1941
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z1;->P0(Lcom/caverock/androidsvg/x1;Lcom/caverock/androidsvg/x0;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->F()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-nez v0, :cond_73

    .line 1949
    .line 1950
    goto/16 :goto_1d

    .line 1951
    .line 1952
    :cond_73
    iget-object v0, p1, Lcom/caverock/androidsvg/i1;->r:Landroid/graphics/Matrix;

    .line 1953
    .line 1954
    if-eqz v0, :cond_74

    .line 1955
    .line 1956
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v1, Landroid/graphics/Canvas;

    .line 1959
    .line 1960
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_74
    iget-object v0, p1, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 1964
    .line 1965
    if-eqz v0, :cond_76

    .line 1966
    .line 1967
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-nez v0, :cond_75

    .line 1972
    .line 1973
    goto :goto_16

    .line 1974
    :cond_75
    iget-object v0, p1, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 1975
    .line 1976
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, Lcom/caverock/androidsvg/d0;

    .line 1981
    .line 1982
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    goto :goto_17

    .line 1987
    :cond_76
    :goto_16
    move v0, v3

    .line 1988
    :goto_17
    iget-object v1, p1, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 1989
    .line 1990
    if-eqz v1, :cond_78

    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    if-nez v1, :cond_77

    .line 1997
    .line 1998
    goto :goto_18

    .line 1999
    :cond_77
    iget-object v1, p1, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 2000
    .line 2001
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    check-cast v1, Lcom/caverock/androidsvg/d0;

    .line 2006
    .line 2007
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    goto :goto_19

    .line 2012
    :cond_78
    :goto_18
    move v1, v3

    .line 2013
    :goto_19
    iget-object v6, p1, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 2014
    .line 2015
    if-eqz v6, :cond_7a

    .line 2016
    .line 2017
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2018
    .line 2019
    .line 2020
    move-result v6

    .line 2021
    if-nez v6, :cond_79

    .line 2022
    .line 2023
    goto :goto_1a

    .line 2024
    :cond_79
    iget-object v6, p1, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 2025
    .line 2026
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    check-cast v6, Lcom/caverock/androidsvg/d0;

    .line 2031
    .line 2032
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 2033
    .line 2034
    .line 2035
    move-result v6

    .line 2036
    goto :goto_1b

    .line 2037
    :cond_7a
    :goto_1a
    move v6, v3

    .line 2038
    :goto_1b
    iget-object v7, p1, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 2039
    .line 2040
    if-eqz v7, :cond_7c

    .line 2041
    .line 2042
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2043
    .line 2044
    .line 2045
    move-result v7

    .line 2046
    if-nez v7, :cond_7b

    .line 2047
    .line 2048
    goto :goto_1c

    .line 2049
    :cond_7b
    iget-object v3, p1, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 2050
    .line 2051
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    check-cast v3, Lcom/caverock/androidsvg/d0;

    .line 2056
    .line 2057
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    :cond_7c
    :goto_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->W()I

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    if-eq v4, v2, :cond_7e

    .line 2066
    .line 2067
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->w(Lcom/caverock/androidsvg/k1;)F

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    if-ne v4, v5, :cond_7d

    .line 2072
    .line 2073
    const/high16 v4, 0x40000000    # 2.0f

    .line 2074
    .line 2075
    div-float/2addr v2, v4

    .line 2076
    :cond_7d
    sub-float/2addr v0, v2

    .line 2077
    :cond_7e
    iget-object v2, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 2078
    .line 2079
    if-nez v2, :cond_7f

    .line 2080
    .line 2081
    new-instance v2, Lcom/caverock/androidsvg/w1;

    .line 2082
    .line 2083
    invoke-direct {v2, p0, v0, v1}, Lcom/caverock/androidsvg/w1;-><init>(Lcom/caverock/androidsvg/z1;FF)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/z1;->I(Lcom/caverock/androidsvg/k1;Lcom/microsoft/signalr/h;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v4, Landroidx/compose/ui/geometry/a;

    .line 2090
    .line 2091
    iget-object v5, v2, Lcom/caverock/androidsvg/w1;->f:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v5, Landroid/graphics/RectF;

    .line 2094
    .line 2095
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2096
    .line 2097
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2098
    .line 2099
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    iget-object v2, v2, Lcom/caverock/androidsvg/w1;->f:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v2, Landroid/graphics/RectF;

    .line 2106
    .line 2107
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    invoke-direct {v4, v7, v8, v5, v2}, Landroidx/compose/ui/geometry/a;-><init>(FFFF)V

    .line 2112
    .line 2113
    .line 2114
    iput-object v4, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 2115
    .line 2116
    :cond_7f
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->N0(Lcom/caverock/androidsvg/w0;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->z(Lcom/caverock/androidsvg/w0;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v2, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 2123
    .line 2124
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/z1;->y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    new-instance v4, Lcom/caverock/androidsvg/v1;

    .line 2132
    .line 2133
    add-float/2addr v0, v6

    .line 2134
    add-float/2addr v1, v3

    .line 2135
    invoke-direct {v4, p0, v0, v1}, Lcom/caverock/androidsvg/v1;-><init>(Lcom/caverock/androidsvg/z1;FF)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/z1;->I(Lcom/caverock/androidsvg/k1;Lcom/microsoft/signalr/h;)V

    .line 2139
    .line 2140
    .line 2141
    if-eqz v2, :cond_80

    .line 2142
    .line 2143
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 2144
    .line 2145
    .line 2146
    :cond_80
    :goto_1d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 2147
    .line 2148
    .line 2149
    return-void
.end method

.method public w(Lcom/caverock/androidsvg/k1;)F
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/y1;-><init>(Lcom/caverock/androidsvg/z1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->I(Lcom/caverock/androidsvg/k1;Lcom/microsoft/signalr/h;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lcom/caverock/androidsvg/y1;->b:F

    .line 10
    .line 11
    return p1
.end method

.method public w0(Lcom/caverock/androidsvg/u0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/caverock/androidsvg/z0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z1;->v0(Lcom/caverock/androidsvg/z0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public x0(Lcom/caverock/androidsvg/f0;Lcom/caverock/androidsvg/s1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/caverock/androidsvg/f0;->u:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p2, Lcom/caverock/androidsvg/s1;->c:F

    .line 24
    .line 25
    cmpl-float v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, p2, Lcom/caverock/androidsvg/s1;->d:F

    .line 30
    .line 31
    cmpl-float v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    iget v3, p2, Lcom/caverock/androidsvg/s1;->d:F

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/f0;->u:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_0
    iget-boolean v3, p1, Lcom/caverock/androidsvg/f0;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v3, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/caverock/androidsvg/x1;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->f:Lcom/caverock/androidsvg/d0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->c()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->T(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/x1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v5, p2, Lcom/caverock/androidsvg/s1;->a:F

    .line 88
    .line 89
    iget p2, p2, Lcom/caverock/androidsvg/s1;->b:F

    .line 90
    .line 91
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lcom/caverock/androidsvg/f0;->q:Lcom/caverock/androidsvg/d0;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move p2, v2

    .line 110
    :goto_2
    iget-object v1, p1, Lcom/caverock/androidsvg/f0;->r:Lcom/caverock/androidsvg/d0;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v1, v2

    .line 120
    :goto_3
    iget-object v3, p1, Lcom/caverock/androidsvg/f0;->s:Lcom/caverock/androidsvg/d0;

    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v3, v5

    .line 132
    :goto_4
    iget-object v6, p1, Lcom/caverock/androidsvg/f0;->t:Lcom/caverock/androidsvg/d0;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_7
    iget-object v6, p1, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    iget v7, v6, Landroidx/compose/ui/geometry/a;->d:F

    .line 145
    .line 146
    div-float v7, v3, v7

    .line 147
    .line 148
    iget v6, v6, Landroidx/compose/ui/geometry/a;->e:F

    .line 149
    .line 150
    div-float v6, v5, v6

    .line 151
    .line 152
    iget-object v8, p1, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/q;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    sget-object v8, Lcom/caverock/androidsvg/q;->d:Lcom/caverock/androidsvg/q;

    .line 158
    .line 159
    :goto_5
    sget-object v9, Lcom/caverock/androidsvg/q;->c:Lcom/caverock/androidsvg/q;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lcom/caverock/androidsvg/q;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v10, v8, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/p;

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    iget v8, v8, Lcom/caverock/androidsvg/q;->b:I

    .line 171
    .line 172
    if-ne v8, v11, :cond_9

    .line 173
    .line 174
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_6
    move v7, v6

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    move v6, v7

    .line 186
    :cond_a
    neg-float p2, p2

    .line 187
    mul-float/2addr p2, v7

    .line 188
    neg-float v1, v1

    .line 189
    mul-float/2addr v1, v6

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lcom/caverock/androidsvg/d1;->o:Landroidx/compose/ui/geometry/a;

    .line 197
    .line 198
    iget v1, p2, Landroidx/compose/ui/geometry/a;->d:F

    .line 199
    .line 200
    mul-float/2addr v1, v7

    .line 201
    iget p2, p2, Landroidx/compose/ui/geometry/a;->e:F

    .line 202
    .line 203
    mul-float/2addr p2, v6

    .line 204
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eq v8, v11, :cond_c

    .line 211
    .line 212
    const/4 v11, 0x3

    .line 213
    if-eq v8, v11, :cond_b

    .line 214
    .line 215
    const/4 v11, 0x5

    .line 216
    if-eq v8, v11, :cond_c

    .line 217
    .line 218
    const/4 v11, 0x6

    .line 219
    if-eq v8, v11, :cond_b

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    if-eq v8, v11, :cond_c

    .line 224
    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    if-eq v8, v11, :cond_b

    .line 228
    .line 229
    move v1, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    sub-float v1, v3, v1

    .line 232
    .line 233
    :goto_8
    sub-float v1, v2, v1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    sub-float v1, v3, v1

    .line 237
    .line 238
    div-float/2addr v1, v9

    .line 239
    goto :goto_8

    .line 240
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    packed-switch v8, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :pswitch_0
    sub-float p2, v5, p2

    .line 249
    .line 250
    :goto_a
    sub-float/2addr v2, p2

    .line 251
    goto :goto_b

    .line 252
    :pswitch_1
    sub-float p2, v5, p2

    .line 253
    .line 254
    div-float/2addr p2, v9

    .line 255
    goto :goto_a

    .line 256
    :goto_b
    iget-object p2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lcom/caverock/androidsvg/x1;

    .line 259
    .line 260
    iget-object p2, p2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 261
    .line 262
    iget-object p2, p2, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/caverock/androidsvg/z1;->B0(FFFF)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    neg-float p2, p2

    .line 284
    neg-float v1, v1

    .line 285
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lcom/caverock/androidsvg/x1;

    .line 294
    .line 295
    iget-object p2, p2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 296
    .line 297
    iget-object p2, p2, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {p0, v2, v2, v3, v5}, Lcom/caverock/androidsvg/z1;->B0(FFFF)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->t0()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z1;->w0(Lcom/caverock/androidsvg/u0;Z)V

    .line 314
    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->s0(Lcom/caverock/androidsvg/w0;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/z1;->u(Lcom/caverock/androidsvg/w0;Landroidx/compose/ui/geometry/a;)Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public y0(Lcom/caverock/androidsvg/z;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/caverock/androidsvg/x1;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lcom/caverock/androidsvg/r0;->s:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v5, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v3, Lcom/caverock/androidsvg/f0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/caverock/androidsvg/x1;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :goto_0
    iget-object v5, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/caverock/androidsvg/x1;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v5, Lcom/caverock/androidsvg/f0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v5, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/caverock/androidsvg/x1;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v5, v4

    .line 94
    :goto_1
    iget-object v6, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/caverock/androidsvg/x1;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/caverock/androidsvg/r0;->s:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object v7, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    check-cast v6, Lcom/caverock/androidsvg/f0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v6, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lcom/caverock/androidsvg/x1;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/caverock/androidsvg/r0;->s:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2, v6}, Lcom/caverock/androidsvg/z1;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v6, v4

    .line 131
    :goto_2
    instance-of v2, v1, Lcom/caverock/androidsvg/j0;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x2

    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    new-instance v2, Lcom/caverock/androidsvg/r1;

    .line 139
    .line 140
    check-cast v1, Lcom/caverock/androidsvg/j0;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/caverock/androidsvg/j0;->o:Landroidx/compose/ui/text/android/selection/e;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/r1;-><init>(Lcom/caverock/androidsvg/z1;Landroidx/compose/ui/text/android/selection/e;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lcom/caverock/androidsvg/r1;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    move/from16 v17, v9

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_7
    instance-of v2, v1, Lcom/caverock/androidsvg/e0;

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    check-cast v1, Lcom/caverock/androidsvg/e0;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/caverock/androidsvg/e0;->o:Lcom/caverock/androidsvg/d0;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move v2, v9

    .line 171
    :goto_3
    iget-object v11, v1, Lcom/caverock/androidsvg/e0;->p:Lcom/caverock/androidsvg/d0;

    .line 172
    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move v11, v9

    .line 181
    :goto_4
    iget-object v12, v1, Lcom/caverock/androidsvg/e0;->q:Lcom/caverock/androidsvg/d0;

    .line 182
    .line 183
    if-eqz v12, :cond_a

    .line 184
    .line 185
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move v12, v9

    .line 191
    :goto_5
    iget-object v1, v1, Lcom/caverock/androidsvg/e0;->r:Lcom/caverock/androidsvg/d0;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move v1, v9

    .line 201
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lcom/caverock/androidsvg/s1;

    .line 207
    .line 208
    sub-float v15, v12, v2

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    sub-float v10, v1, v11

    .line 213
    .line 214
    invoke-direct {v14, v2, v11, v15, v10}, Lcom/caverock/androidsvg/s1;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/caverock/androidsvg/s1;

    .line 221
    .line 222
    invoke-direct {v2, v12, v1, v15, v10}, Lcom/caverock/androidsvg/s1;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    move-object v1, v13

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_c
    const/16 v16, 0x1

    .line 234
    .line 235
    check-cast v1, Lcom/caverock/androidsvg/m0;

    .line 236
    .line 237
    iget-object v2, v1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 238
    .line 239
    array-length v2, v2

    .line 240
    if-ge v2, v8, :cond_d

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    move/from16 v17, v9

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lcom/caverock/androidsvg/s1;

    .line 253
    .line 254
    iget-object v12, v1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 255
    .line 256
    aget v13, v12, v7

    .line 257
    .line 258
    aget v12, v12, v16

    .line 259
    .line 260
    invoke-direct {v11, v13, v12, v9, v9}, Lcom/caverock/androidsvg/s1;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    move v12, v8

    .line 264
    move v13, v9

    .line 265
    move v14, v13

    .line 266
    :goto_7
    iget v15, v11, Lcom/caverock/androidsvg/s1;->b:F

    .line 267
    .line 268
    move/from16 v17, v9

    .line 269
    .line 270
    iget v9, v11, Lcom/caverock/androidsvg/s1;->a:F

    .line 271
    .line 272
    if-ge v12, v2, :cond_e

    .line 273
    .line 274
    iget-object v13, v1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 275
    .line 276
    aget v14, v13, v12

    .line 277
    .line 278
    add-int/lit8 v18, v12, 0x1

    .line 279
    .line 280
    aget v13, v13, v18

    .line 281
    .line 282
    invoke-virtual {v11, v14, v13}, Lcom/caverock/androidsvg/s1;->a(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v11, Lcom/caverock/androidsvg/s1;

    .line 289
    .line 290
    sub-float v9, v14, v9

    .line 291
    .line 292
    sub-float v15, v13, v15

    .line 293
    .line 294
    invoke-direct {v11, v14, v13, v9, v15}, Lcom/caverock/androidsvg/s1;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v12, v12, 0x2

    .line 298
    .line 299
    move v9, v14

    .line 300
    move v14, v13

    .line 301
    move v13, v9

    .line 302
    move/from16 v9, v17

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    instance-of v2, v1, Lcom/caverock/androidsvg/n0;

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    iget-object v1, v1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 310
    .line 311
    aget v2, v1, v7

    .line 312
    .line 313
    cmpl-float v12, v13, v2

    .line 314
    .line 315
    if-eqz v12, :cond_f

    .line 316
    .line 317
    aget v1, v1, v16

    .line 318
    .line 319
    cmpl-float v12, v14, v1

    .line 320
    .line 321
    if-eqz v12, :cond_f

    .line 322
    .line 323
    invoke-virtual {v11, v2, v1}, Lcom/caverock/androidsvg/s1;->a(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v11, Lcom/caverock/androidsvg/s1;

    .line 330
    .line 331
    sub-float v9, v2, v9

    .line 332
    .line 333
    sub-float v12, v1, v15

    .line 334
    .line 335
    invoke-direct {v11, v2, v1, v9, v12}, Lcom/caverock/androidsvg/s1;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/caverock/androidsvg/s1;

    .line 343
    .line 344
    invoke-virtual {v11, v1}, Lcom/caverock/androidsvg/s1;->b(Lcom/caverock/androidsvg/s1;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_8
    move-object v1, v10

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :goto_9
    if-nez v1, :cond_11

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_12

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_12
    iget-object v9, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Lcom/caverock/androidsvg/x1;

    .line 374
    .line 375
    iget-object v9, v9, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 376
    .line 377
    iput-object v4, v9, Lcom/caverock/androidsvg/r0;->s:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v4, v9, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v4, v9, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lcom/caverock/androidsvg/s1;

    .line 390
    .line 391
    invoke-virtual {v0, v3, v4}, Lcom/caverock/androidsvg/z1;->x0(Lcom/caverock/androidsvg/f0;Lcom/caverock/androidsvg/s1;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    if-eqz v5, :cond_18

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-le v3, v8, :cond_18

    .line 401
    .line 402
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/caverock/androidsvg/s1;

    .line 407
    .line 408
    move/from16 v4, v16

    .line 409
    .line 410
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lcom/caverock/androidsvg/s1;

    .line 415
    .line 416
    move-object v4, v3

    .line 417
    move-object v3, v7

    .line 418
    const/4 v7, 0x1

    .line 419
    :goto_a
    add-int/lit8 v8, v2, -0x1

    .line 420
    .line 421
    if-ge v7, v8, :cond_18

    .line 422
    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Lcom/caverock/androidsvg/s1;

    .line 430
    .line 431
    iget-boolean v9, v3, Lcom/caverock/androidsvg/s1;->e:Z

    .line 432
    .line 433
    if-eqz v9, :cond_17

    .line 434
    .line 435
    iget v9, v3, Lcom/caverock/androidsvg/s1;->c:F

    .line 436
    .line 437
    iget v10, v3, Lcom/caverock/androidsvg/s1;->d:F

    .line 438
    .line 439
    iget v11, v3, Lcom/caverock/androidsvg/s1;->a:F

    .line 440
    .line 441
    iget v12, v4, Lcom/caverock/androidsvg/s1;->a:F

    .line 442
    .line 443
    sub-float v12, v11, v12

    .line 444
    .line 445
    iget v13, v3, Lcom/caverock/androidsvg/s1;->b:F

    .line 446
    .line 447
    iget v4, v4, Lcom/caverock/androidsvg/s1;->b:F

    .line 448
    .line 449
    sub-float v4, v13, v4

    .line 450
    .line 451
    mul-float/2addr v12, v9

    .line 452
    mul-float/2addr v4, v10

    .line 453
    add-float/2addr v4, v12

    .line 454
    cmpl-float v12, v4, v17

    .line 455
    .line 456
    if-nez v12, :cond_14

    .line 457
    .line 458
    iget v4, v8, Lcom/caverock/androidsvg/s1;->a:F

    .line 459
    .line 460
    sub-float/2addr v4, v11

    .line 461
    iget v11, v8, Lcom/caverock/androidsvg/s1;->b:F

    .line 462
    .line 463
    sub-float/2addr v11, v13

    .line 464
    mul-float/2addr v4, v9

    .line 465
    mul-float/2addr v11, v10

    .line 466
    add-float/2addr v4, v11

    .line 467
    :cond_14
    cmpl-float v4, v4, v17

    .line 468
    .line 469
    if-lez v4, :cond_15

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_15
    if-nez v4, :cond_16

    .line 473
    .line 474
    cmpl-float v4, v9, v17

    .line 475
    .line 476
    if-gtz v4, :cond_17

    .line 477
    .line 478
    cmpl-float v4, v10, v17

    .line 479
    .line 480
    if-ltz v4, :cond_16

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_16
    neg-float v4, v9

    .line 484
    iput v4, v3, Lcom/caverock/androidsvg/s1;->c:F

    .line 485
    .line 486
    neg-float v4, v10

    .line 487
    iput v4, v3, Lcom/caverock/androidsvg/s1;->d:F

    .line 488
    .line 489
    :cond_17
    :goto_b
    invoke-virtual {v0, v5, v3}, Lcom/caverock/androidsvg/z1;->x0(Lcom/caverock/androidsvg/f0;Lcom/caverock/androidsvg/s1;)V

    .line 490
    .line 491
    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v8

    .line 494
    goto :goto_a

    .line 495
    :cond_18
    if-eqz v6, :cond_19

    .line 496
    .line 497
    const/16 v16, 0x1

    .line 498
    .line 499
    add-int/lit8 v2, v2, -0x1

    .line 500
    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/caverock/androidsvg/s1;

    .line 506
    .line 507
    invoke-virtual {v0, v6, v1}, Lcom/caverock/androidsvg/z1;->x0(Lcom/caverock/androidsvg/f0;Lcom/caverock/androidsvg/s1;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    :goto_c
    return-void
.end method

.method public z(Lcom/caverock/androidsvg/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/caverock/androidsvg/i0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 14
    .line 15
    check-cast v0, Lcom/caverock/androidsvg/i0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/z1;->E(ZLandroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/i0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/caverock/androidsvg/x1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->d:Lcom/caverock/androidsvg/a1;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/caverock/androidsvg/i0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 34
    .line 35
    check-cast v0, Lcom/caverock/androidsvg/i0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/z1;->E(ZLandroidx/compose/ui/geometry/a;Lcom/caverock/androidsvg/i0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public z0(Lcom/caverock/androidsvg/g0;Lcom/caverock/androidsvg/w0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/caverock/androidsvg/g0;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lcom/caverock/androidsvg/g0;->p:Lcom/caverock/androidsvg/d0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/d0;->d(Lcom/caverock/androidsvg/z1;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p2, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 27
    .line 28
    iget v1, v1, Landroidx/compose/ui/geometry/a;->d:F

    .line 29
    .line 30
    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/g0;->q:Lcom/caverock/androidsvg/d0;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/z1;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v3, p2, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 40
    .line 41
    iget v3, v3, Landroidx/compose/ui/geometry/a;->e:F

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p1, Lcom/caverock/androidsvg/g0;->p:Lcom/caverock/androidsvg/d0;

    .line 45
    .line 46
    const v3, 0x3f99999a    # 1.2f

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/g0;->q:Lcom/caverock/androidsvg/d0;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4, p0, v2}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/z1;F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_4
    iget-object v4, p2, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 66
    .line 67
    iget v5, v4, Landroidx/compose/ui/geometry/a;->d:F

    .line 68
    .line 69
    mul-float/2addr v1, v5

    .line 70
    iget v4, v4, Landroidx/compose/ui/geometry/a;->e:F

    .line 71
    .line 72
    mul-float/2addr v3, v4

    .line 73
    :goto_2
    const/4 v4, 0x0

    .line 74
    cmpl-float v1, v1, v4

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    cmpl-float v1, v3, v4

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->I0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z1;->T(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/x1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/caverock/androidsvg/g0;->o:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v1, p2, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 112
    .line 113
    iget v2, v1, Landroidx/compose/ui/geometry/a;->b:F

    .line 114
    .line 115
    iget v1, v1, Landroidx/compose/ui/geometry/a;->c:F

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Lcom/caverock/androidsvg/w0;->h:Landroidx/compose/ui/geometry/a;

    .line 121
    .line 122
    iget v1, p2, Landroidx/compose/ui/geometry/a;->d:F

    .line 123
    .line 124
    iget p2, p2, Landroidx/compose/ui/geometry/a;->e:F

    .line 125
    .line 126
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/z1;->w0(Lcom/caverock/androidsvg/u0;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z1;->H0()V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_4
    return-void
.end method
