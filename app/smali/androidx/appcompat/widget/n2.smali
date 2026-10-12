.class public final Landroidx/appcompat/widget/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/n2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/n2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/appcompat/widget/n2;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p4, p0, Landroidx/appcompat/widget/n2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/madar/inappmessaginglibrary/ui/c;

    .line 13
    .line 14
    invoke-static {p4}, Lcom/madar/inappmessaginglibrary/ui/c;->d(Lcom/madar/inappmessaginglibrary/ui/c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    :try_start_0
    check-cast p4, Lcom/ironsource/adqualitysdk/sdk/i/d;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/d;->k(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "ciInIymZA65FJSY4DY8=\n"

    .line 26
    .line 27
    const-string p4, "JEtCVGj9cOY=\n"

    .line 28
    .line 29
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p4, "6gttlvFXYVuPFnG14g5nQNs6d5jtEG0=\n"

    .line 34
    .line 35
    const-string p5, "r3kf+YN3CDU=\n"

    .line 36
    .line 37
    invoke-static {p4, p5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    check-cast p4, Lcom/google/android/material/tooltip/a;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    aget p2, p2, p3

    .line 54
    .line 55
    iput p2, p4, Lcom/google/android/material/tooltip/a;->T:I

    .line 56
    .line 57
    iget-object p2, p4, Lcom/google/android/material/tooltip/a;->M:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    const-string p2, "view"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    check-cast p4, Lcom/criteo/publisher/k;

    .line 72
    .line 73
    iget-object p1, p4, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 74
    .line 75
    iget-object p2, p4, Lcom/criteo/publisher/k;->r:Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p4, Landroidx/appcompat/widget/SearchView;

    .line 82
    .line 83
    iget-object p1, p4, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 84
    .line 85
    iget-object p2, p4, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    const/4 p6, 0x1

    .line 92
    if-le p5, p6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    iget-object p7, p4, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result p7

    .line 108
    new-instance p8, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-boolean p9, Landroidx/appcompat/widget/v3;->a:Z

    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result p9

    .line 119
    if-ne p9, p6, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move p6, p3

    .line 123
    :goto_1
    iget-boolean p4, p4, Landroidx/appcompat/widget/SearchView;->M:Z

    .line 124
    .line 125
    if-eqz p4, :cond_1

    .line 126
    .line 127
    sget p3, Landroidx/appcompat/d;->abc_dropdownitem_icon_width:I

    .line 128
    .line 129
    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sget p4, Landroidx/appcompat/d;->abc_dropdownitem_text_padding_left:I

    .line 134
    .line 135
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/2addr p3, p4

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4, p8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 145
    .line 146
    .line 147
    if-eqz p6, :cond_2

    .line 148
    .line 149
    iget p4, p8, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    neg-int p4, p4

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget p4, p8, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    add-int/2addr p4, p3

    .line 156
    sub-int p4, p7, p4

    .line 157
    .line 158
    :goto_2
    invoke-virtual {p1, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget p4, p8, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    add-int/2addr p2, p4

    .line 168
    iget p4, p8, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    add-int/2addr p2, p4

    .line 171
    add-int/2addr p2, p3

    .line 172
    sub-int/2addr p2, p7

    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
