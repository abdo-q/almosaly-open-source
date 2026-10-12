.class public Lcom/moslay/control_2015/BatteryOptimizationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/BatteryOptimizationUtil$OnBatteryOptimizationAccepted;,
        Lcom/moslay/control_2015/BatteryOptimizationUtil$OnBatteryOptimizationCanceled;
    }
.end annotation


# static fields
.field public static final SHOW_GENERAL_OPTIMIZER:Ljava/lang/String; = "SHOW_GENERAL_OPTIMIZER"

.field public static final SHOW_OPPO_HUAWIE_OPTIMIZER:Ljava/lang/String; = "show_oppo_huawie_optimizer"

.field static huawieArabicResources:[I

.field static huawieResources:[I

.field static oppoArabicResources:[I

.field static oppoResources:[I


# instance fields
.field supportedIntents:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/moslay/R$drawable;->battery_optimizer_icon:I

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$drawable;->hawawi:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/moslay/control_2015/BatteryOptimizationUtil;->huawieResources:[I

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$drawable;->hawawi_arabic:I

    .line 12
    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/moslay/control_2015/BatteryOptimizationUtil;->huawieArabicResources:[I

    .line 18
    .line 19
    sget v1, Lcom/moslay/R$drawable;->oppo_arabic_1:I

    .line 20
    .line 21
    sget v2, Lcom/moslay/R$drawable;->oppo_arabic_2:I

    .line 22
    .line 23
    filled-new-array {v0, v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/moslay/control_2015/BatteryOptimizationUtil;->oppoArabicResources:[I

    .line 28
    .line 29
    sget v1, Lcom/moslay/R$drawable;->oppo_english_1:I

    .line 30
    .line 31
    sget v2, Lcom/moslay/R$drawable;->oppo_english_2:I

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/moslay/control_2015/BatteryOptimizationUtil;->oppoResources:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/control_2015/BatteryOptimizationUtil;->supportedIntents:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->lambda$checkKhatmaPopup$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->lambda$checkKhatmaPopup$0(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static checkKhatmaPopup(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "khatma_popup_shown"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/app/Dialog;

    .line 10
    .line 11
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/moslay/R$layout;->khatma_motivation:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    sget v3, Lcom/moslay/R$id;->goto_khatma:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/Button;

    .line 32
    .line 33
    sget v4, Lcom/moslay/R$id;->later_btn:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v5, Lcom/moslay/control_2015/n;

    .line 42
    .line 43
    invoke-direct {v5, p0, v1}, Lcom/moslay/control_2015/n;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/moslay/control_2015/l;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v3, v1, v5}, Lcom/moslay/control_2015/l;-><init>(Landroid/app/Dialog;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {p0, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private static createGeneralDialog(Landroid/app/Activity;Landroid/content/ComponentName;Z)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/moslay/R$layout;->custom_battery_optimizer_devices:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/moslay/R$id;->warning_text:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/moslay/R$id;->warning_ok:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lcom/moslay/R$id;->warning_cancel:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v5, Lcom/moslay/R$id;->checkbox:I

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/CheckBox;

    .line 48
    .line 49
    sget v6, Lcom/moslay/R$id;->checkBoxLayout:I

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    sget v7, Lcom/moslay/R$id;->azanTitle:I

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget p2, Lcom/moslay/R$string;->fajr_list_battery_optimizer:I

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    sget p2, Lcom/moslay/R$string;->fajr_list_battery_optimizer_btn:I

    .line 81
    .line 82
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p2, Lcom/moslay/control_2015/BatteryOptimizationUtil$1;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil$1;-><init>(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/moslay/control_2015/BatteryOptimizationUtil$2;

    .line 94
    .line 95
    invoke-direct {p2, p1, p0, v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil$2;-><init>(Landroid/content/ComponentName;Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/moslay/control_2015/BatteryOptimizationUtil$3;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil$3;-><init>(Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v0
.end method

.method private static createKnownDialog(Landroid/app/Activity;Landroid/content/ComponentName;[ILjava/lang/String;Z)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/moslay/R$layout;->oppo_huawie_battery_optimizer:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/moslay/R$id;->warning_text:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/moslay/R$id;->warning_ok:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lcom/moslay/R$id;->warning_title:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p3, Lcom/moslay/R$id;->pager:I

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    new-instance v4, Lcom/moslay/adapter/OppoHuawiePagerAdapter;

    .line 53
    .line 54
    invoke-direct {v4, p0, p2}, Lcom/moslay/adapter/OppoHuawiePagerAdapter;-><init>(Landroid/app/Activity;[I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 58
    .line 59
    .line 60
    sget v5, Lcom/moslay/R$id;->dots_indicator:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 67
    .line 68
    invoke-virtual {v5, p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 69
    .line 70
    .line 71
    sget v5, Lcom/moslay/R$id;->checkbox:I

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/CheckBox;

    .line 78
    .line 79
    sget v6, Lcom/moslay/R$id;->checkBoxLayout:I

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v7, Lcom/moslay/R$id;->azanTitle:I

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p4, :cond_0

    .line 96
    .line 97
    const/16 p4, 0x8

    .line 98
    .line 99
    invoke-virtual {v6, p4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    sget p4, Lcom/moslay/R$string;->fajr_list_battery_optimizer:I

    .line 106
    .line 107
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    sget p4, Lcom/moslay/R$string;->fajr_list_battery_optimizer_btn:I

    .line 111
    .line 112
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance p4, Lcom/moslay/control_2015/BatteryOptimizationUtil$7;

    .line 116
    .line 117
    invoke-direct {p4, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil$7;-><init>(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    .line 122
    .line 123
    sget p4, Lcom/moslay/R$id;->warning_cancel:I

    .line 124
    .line 125
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v2, Lcom/moslay/control_2015/BatteryOptimizationUtil$8;

    .line 132
    .line 133
    invoke-direct {v2, p1, p0, v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil$8;-><init>(Landroid/content/ComponentName;Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/moslay/control_2015/BatteryOptimizationUtil$9;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil$9;-><init>(Landroid/app/Dialog;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 152
    .line 153
    invoke-direct {p4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    :cond_1
    new-instance p0, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/moslay/control_2015/BatteryOptimizationUtil$10;

    .line 174
    .line 175
    invoke-direct {p1, v0, p3, v4, p2}, Lcom/moslay/control_2015/BatteryOptimizationUtil$10;-><init>(Landroid/app/Dialog;Landroidx/viewpager/widget/ViewPager;Lcom/moslay/adapter/OppoHuawiePagerAdapter;[I)V

    .line 176
    .line 177
    .line 178
    const-wide/16 p2, 0x3e8

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method private static createMarshMallowDialog(Landroid/app/Activity;Z)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/moslay/R$layout;->custom_battery_optimizer_devices:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/moslay/R$id;->warning_text:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/moslay/R$id;->warning_ok:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lcom/moslay/R$id;->checkbox:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/CheckBox;

    .line 40
    .line 41
    sget v5, Lcom/moslay/R$id;->checkBoxLayout:I

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v6, Lcom/moslay/R$id;->azanTitle:I

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget p1, Lcom/moslay/R$string;->fajr_list_battery_optimizer:I

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/moslay/R$string;->fajr_list_battery_optimizer_btn:I

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance p1, Lcom/moslay/control_2015/BatteryOptimizationUtil$4;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil$4;-><init>(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/moslay/R$id;->warning_cancel:I

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v2, Lcom/moslay/control_2015/BatteryOptimizationUtil$5;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil$5;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/moslay/control_2015/BatteryOptimizationUtil$6;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil$6;-><init>(Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v0
.end method

.method public static getAndCheckToShowBatteryOptimizationDialog(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getAndCheckToShowBatteryOptimizationDialog(Landroid/app/Activity;Lcom/moslay/control_2015/BatteryOptimizationUtil$OnBatteryOptimizationAccepted;Lcom/moslay/control_2015/BatteryOptimizationUtil$OnBatteryOptimizationCanceled;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getAndCheckToShowBatteryOptimizationDialog(Landroid/app/Activity;Lcom/moslay/control_2015/BatteryOptimizationUtil$OnBatteryOptimizationAccepted;Lcom/moslay/control_2015/BatteryOptimizationUtil$OnBatteryOptimizationCanceled;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Lcom/moslay/control_2015/BatteryOptimizationUtil$OnBatteryOptimizationAccepted;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/control_2015/BatteryOptimizationUtil$OnBatteryOptimizationCanceled;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getSupportedComponentNames()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 3
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getComponentNames()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->isToAskForOptimization(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->createMarshMallowDialog(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p2

    .line 6
    :cond_1
    const-string v1, "SHOW_GENERAL_OPTIMIZER"

    invoke-static {p0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p2

    .line 7
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->createGeneralDialog(Landroid/app/Activity;Landroid/content/ComponentName;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getSupportedComponentNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "show_oppo_huawie_optimizer"

    if-eqz v1, :cond_5

    .line 9
    invoke-static {p0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object p2

    .line 10
    :cond_4
    sget-object p2, Lcom/moslay/control_2015/BatteryOptimizationUtil;->huawieResources:[I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->device_type_optimizer_huawie:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->createKnownDialog(Landroid/app/Activity;Landroid/content/ComponentName;[ILjava/lang/String;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-static {p0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return-object p2

    .line 12
    :cond_6
    sget-object p2, Lcom/moslay/control_2015/BatteryOptimizationUtil;->oppoResources:[I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->device_type_optimizer_oppo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->createKnownDialog(Landroid/app/Activity;Landroid/content/ComponentName;[ILjava/lang/String;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getBatteryOptimizationDialog(Landroid/app/Activity;Z)V
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getSupportedComponentNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getComponentNames()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, p1}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->createMarshMallowDialog(Landroid/app/Activity;Z)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->createGeneralDialog(Landroid/app/Activity;Landroid/content/ComponentName;Z)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getSupportedComponentNames()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/moslay/control_2015/BatteryOptimizationUtil;->huawieArabicResources:[I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/moslay/R$string;->device_type_optimizer_huawie:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0, v0, p1, v2, v1}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->createKnownDialog(Landroid/app/Activity;Landroid/content/ComponentName;[ILjava/lang/String;Z)Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object p1, Lcom/moslay/control_2015/BatteryOptimizationUtil;->huawieResources:[I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/moslay/R$string;->device_type_optimizer_huawie:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0, v0, p1, v2, v1}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->createKnownDialog(Landroid/app/Activity;Landroid/content/ComponentName;[ILjava/lang/String;Z)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lcom/moslay/control_2015/BatteryOptimizationUtil;->oppoArabicResources:[I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lcom/moslay/R$string;->device_type_optimizer_oppo:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p0, v0, p1, v2, v1}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->createKnownDialog(Landroid/app/Activity;Landroid/content/ComponentName;[ILjava/lang/String;Z)Landroid/app/Dialog;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sget-object p1, Lcom/moslay/control_2015/BatteryOptimizationUtil;->oppoResources:[I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v3, Lcom/moslay/R$string;->device_type_optimizer_oppo:I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p0, v0, p1, v2, v1}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->createKnownDialog(Landroid/app/Activity;Landroid/content/ComponentName;[ILjava/lang/String;Z)Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static getComponentNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.huawei.systemmanager"

    .line 9
    .line 10
    const-string v3, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v2, "com.miui.securitycenter"

    .line 21
    .line 22
    const-string v3, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/ComponentName;

    .line 31
    .line 32
    const-string v2, "com.letv.android.letvsafe"

    .line 33
    .line 34
    const-string v3, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/content/ComponentName;

    .line 43
    .line 44
    const-string v2, "com.coloros.safecenter"

    .line 45
    .line 46
    const-string v3, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/content/ComponentName;

    .line 55
    .line 56
    const-string v2, "com.oppo.safe"

    .line 57
    .line 58
    const-string v3, "com.oppo.safe.permission.startup.StartupAppListActivity"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/content/ComponentName;

    .line 67
    .line 68
    const-string v2, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    .line 69
    .line 70
    const-string v3, "com.iqoo.secure"

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/content/ComponentName;

    .line 79
    .line 80
    const-string v2, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/content/ComponentName;

    .line 89
    .line 90
    const-string v2, "com.vivo.permissionmanager"

    .line 91
    .line 92
    const-string v3, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/content/ComponentName;

    .line 101
    .line 102
    const-string v2, "com.asus.mobilemanager"

    .line 103
    .line 104
    const-string v3, "com.asus.mobilemanager.entry.FunctionActivity"

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/ComponentName;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, 0x10000

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static getSupportedComponentNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.huawei.systemmanager"

    .line 9
    .line 10
    const-string v3, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v2, "com.coloros.safecenter"

    .line 21
    .line 22
    const-string v3, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static isBatteryOptimizationAvailable(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isBatteryOptimizationFound(Landroid/app/Activity;)Z
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getSupportedComponentNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getComponentNames()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public static isToAskForOptimization(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "SHOW_GENERAL_OPTIMIZER"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "power"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/PowerManager;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v1
.end method

.method public static isToAskForOptimizationForAllDevices(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getSupportedComponentNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getComponentNames()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->isToAskForOptimization(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string v0, "SHOW_GENERAL_OPTIMIZER"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string v0, "show_oppo_huawie_optimizer"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static synthetic lambda$checkKhatmaPopup$0(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/moslay/fragments/WerdKhatmaListFragement;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 7
    .line 8
    const-class v0, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p0, p2, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$checkKhatmaPopup$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
