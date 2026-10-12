.class public Lcom/moslay/adapter/EmsakyaListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/database/EmskyaRamadan;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field daystarter_index:I

.field desired_date:I

.field desired_day:I

.field isEmsakya:Z

.field private isShowTodayBackground:Z

.field ll_weekday:Landroid/widget/LinearLayout;

.field mInflater:Landroid/view/LayoutInflater;

.field private mTvDayName:Landroid/widget/TextView;

.field ramadandays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;"
        }
    .end annotation
.end field

.field private themeId:I

.field timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field tv_dayname:Landroid/widget/TextView;

.field tv_fagr:Landroid/widget/TextView;

.field tv_hegryday:Landroid/widget/TextView;

.field tv_magrb:Landroid/widget/TextView;

.field tv_miladyday:Landroid/widget/TextView;

.field weekdays:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;IIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/moslay/R$layout;->emsakya_row:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->desired_day:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->isShowTodayBackground:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput p3, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->desired_date:I

    .line 22
    .line 23
    iput p4, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->daystarter_index:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lcom/moslay/R$array;->weekdays_partial_name:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->weekdays:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/moslay/control_2015/TimeOperations;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    iput p5, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->themeId:I

    .line 53
    .line 54
    iput-boolean p6, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->isEmsakya:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getDesired_day()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->desired_day:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 1
    iget-boolean v4, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isEmsakya:Z

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/moslay/R$layout;->emsakya_row:I

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/moslay/R$layout;->prayers_row:I

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 4
    :goto_0
    iget-object v4, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->mTvDayName:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-object/from16 v2, p2

    .line 6
    :goto_1
    iget-boolean v4, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isEmsakya:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 7
    sget v4, Lcom/moslay/R$id;->tv_hegryday:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    sget v6, Lcom/moslay/R$id;->tv_miladyday:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_2

    .line 9
    :cond_2
    sget v4, Lcom/moslay/R$id;->tv_hegryday_miladyday:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object v6, v5

    .line 10
    :goto_2
    sget v7, Lcom/moslay/R$id;->tv_dayname:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->mTvDayName:Landroid/widget/TextView;

    .line 11
    sget v7, Lcom/moslay/R$id;->tv_fagr:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 12
    sget v8, Lcom/moslay/R$id;->tv_zohr:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 13
    sget v9, Lcom/moslay/R$id;->tv_asr:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 14
    sget v10, Lcom/moslay/R$id;->tv_magrb:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 15
    sget v11, Lcom/moslay/R$id;->tv_esha:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 16
    sget v12, Lcom/moslay/R$id;->ll_row:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 17
    iget v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->themeId:I

    sget-object v14, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;

    invoke-virtual {v14}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getTHEME_3()I

    move-result v15

    if-ne v13, v15, :cond_6

    .line 18
    iget v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->desired_date:I

    if-ne v1, v13, :cond_4

    iget-boolean v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isShowTodayBackground:Z

    if-eqz v13, :cond_4

    .line 19
    iget-object v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    sget v14, Lcom/moslay/R$drawable;->emsakya_theme3_today_background:I

    invoke-static {v13, v14}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->mTvDayName:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/moslay/R$color;->white:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-boolean v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isEmsakya:Z

    if-eqz v12, :cond_3

    .line 22
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :goto_3
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 30
    :cond_4
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->mTvDayName:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/moslay/R$color;->emsakya_theme3_items_text_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-boolean v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isEmsakya:Z

    if-eqz v12, :cond_5

    .line 33
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme3_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme3_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme3_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme3_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme3_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme3_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :goto_4
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme3_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme3_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 41
    :cond_6
    iget v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->themeId:I

    invoke-virtual {v14}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getTHEME_2()I

    move-result v14

    if-ne v13, v14, :cond_a

    .line 42
    iget v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->desired_date:I

    if-ne v1, v13, :cond_8

    iget-boolean v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isShowTodayBackground:Z

    if-eqz v13, :cond_8

    .line 43
    iget-object v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    sget v14, Lcom/moslay/R$drawable;->emsakya_theme2_today_background:I

    invoke-static {v13, v14}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->mTvDayName:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/moslay/R$color;->white:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-boolean v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isEmsakya:Z

    if-eqz v12, :cond_7

    .line 46
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 48
    :cond_7
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :goto_5
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 54
    :cond_8
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->mTvDayName:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/moslay/R$color;->emsakya_theme2_items_text_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-boolean v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isEmsakya:Z

    if-eqz v12, :cond_9

    .line 57
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme2_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme2_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 59
    :cond_9
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme2_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme2_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme2_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme2_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :goto_6
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme2_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme2_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 65
    :cond_a
    iget v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->desired_date:I

    if-ne v1, v13, :cond_c

    iget-boolean v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isShowTodayBackground:Z

    if-eqz v13, :cond_c

    .line 66
    iget-object v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    sget v14, Lcom/moslay/R$drawable;->emsakya_theme1_today_background:I

    invoke-static {v13, v14}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->mTvDayName:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/moslay/R$color;->white:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-boolean v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isEmsakya:Z

    if-eqz v12, :cond_b

    .line 69
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 71
    :cond_b
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :goto_7
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->white:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 77
    :cond_c
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->mTvDayName:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/moslay/R$color;->emsakya_theme1_items_text_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-boolean v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isEmsakya:Z

    if-eqz v12, :cond_d

    .line 80
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme1_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme1_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 82
    :cond_d
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme1_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme1_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme1_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme1_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :goto_8
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme1_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/moslay/R$color;->emsakya_theme1_items_text_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :goto_9
    iget-object v12, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v12}, Lcom/moslay/database/EmskyaRamadan;->getFagrtime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v7, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v7}, Lcom/moslay/database/EmskyaRamadan;->getMaghrebtime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-boolean v7, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->isEmsakya:Z

    if-eqz v7, :cond_e

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v7}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v5}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 93
    :cond_e
    iget-object v5, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v5}, Lcom/moslay/database/EmskyaRamadan;->getZohrtime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v5, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v5}, Lcom/moslay/database/EmskyaRamadan;->getAsrtime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v5, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v5}, Lcom/moslay/database/EmskyaRamadan;->getEshatime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v5, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v5}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v6}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    move-result-object v6

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d/%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_a
    iget-object v4, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->mTvDayName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->weekdays:[Ljava/lang/String;

    iget-object v6, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    iget-object v7, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v7}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    move-result-object v7

    aget v3, v7, v3

    iget-object v7, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v7}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    move-result-object v7

    const/4 v8, 0x1

    aget v7, v7, v8

    iget-object v8, v0, Lcom/moslay/adapter/EmsakyaListAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/EmskyaRamadan;

    .line 99
    invoke-virtual {v1}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    move-result-object v1

    const/4 v8, 0x2

    aget v1, v1, v8

    .line 100
    invoke-virtual {v6, v3, v7, v1}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeMilliSecond(III)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    move-result v1

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public setDesired_day(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->desired_day:I

    .line 2
    .line 3
    return-void
.end method

.method public setThemeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->themeId:I

    .line 2
    .line 3
    return-void
.end method

.method public showTodayBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/adapter/EmsakyaListAdapter;->isShowTodayBackground:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
