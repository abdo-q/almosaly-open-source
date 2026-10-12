.class public Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field private final calendarListener:Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

.field hegryCorrection:I

.field private isHegry:Z

.field private final mContext:Landroid/content/Context;

.field private mSelectedPosition:I

.field private final maxNoOfTasks:I

.field private final todayWerdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/TodayWerd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/moslay/entities/TodayWerd;",
            ">;I",
            "Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->todayWerdsList:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->maxNoOfTasks:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->calendarListener:Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

    .line 11
    .line 12
    invoke-virtual {p0, p5}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->setHegry(Z)V

    .line 13
    .line 14
    .line 15
    iput p6, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->hegryCorrection:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;ILcom/moslay/entities/TodayWerd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->lambda$onBindViewHolder$0(ILcom/moslay/entities/TodayWerd;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;)Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->calendarListener:Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(ILcom/moslay/entities/TodayWerd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->setSelectedPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->calendarListener:Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/entities/TodayWerd;->getDate()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p3, p2, p1}, Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;->onDateSelected(Ljava/util/Date;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mSelectedPosition:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getDatePosition(Ljava/util/Date;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->todayWerdsList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/moslay/entities/TodayWerd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lcom/moslay/entities/TodayWerd;->getDate()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, -0x1

    .line 50
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->todayWerdsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedDay()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->todayWerdsList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mSelectedPosition:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/entities/TodayWerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "d"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/moslay/mvvm/utils/DateUtils;->fromDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getmSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public isHegry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->isHegry:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->onBindViewHolder(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;I)V
    .locals 17
    .param p1    # Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    iget-object v3, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->todayWerdsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/TodayWerd;

    .line 3
    invoke-virtual {v3}, Lcom/moslay/entities/TodayWerd;->getDate()Ljava/util/Date;

    move-result-object v4

    .line 4
    iget-boolean v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->isHegry:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->hegryCorrection:I

    invoke-static {v7, v8, v5}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    move-result-object v5

    .line 6
    iget-object v7, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v5, v6

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v5, "dd/MM"

    invoke-static {v4, v5}, Lcom/moslay/mvvm/utils/DateUtils;->fromDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v7, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v5, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/moslay/mvvm/utils/DateUtils;->getDayNameArabic(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v5, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/moslay/entities/TodayWerd;->getNoOfDoneTasks()F

    move-result v5

    mul-float/2addr v5, v8

    invoke-virtual {v3}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v7

    div-float/2addr v5, v7

    mul-float v7, v5, v8

    .line 12
    :cond_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    float-to-double v9, v7

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v13, v9, v11

    const/4 v14, 0x1

    if-gez v13, :cond_4

    .line 13
    iget-object v9, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    sget v10, Lcom/moslay/R$drawable;->clr_gradient_azkar_poor:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/moslay/mvvm/utils/DateUtils;->isToday(J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_low:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_low:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :try_start_0
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_low:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 19
    :cond_2
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v4, v9, v4

    if-gez v4, :cond_3

    .line 20
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_tomorrow:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_tomorrow:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :try_start_1
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->transparent:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 24
    :cond_3
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->transparent:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->black:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->black:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :try_start_2
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :cond_4
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpg-double v13, v9, v15

    if-gez v13, :cond_7

    cmpl-double v11, v9, v11

    if-ltz v11, :cond_7

    .line 28
    iget-object v9, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    sget v10, Lcom/moslay/R$drawable;->clr_gradient_vgood:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/moslay/mvvm/utils/DateUtils;->isToday(J)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 30
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_good:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_good:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_good:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :try_start_3
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 34
    :cond_5
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v4, v9, v4

    if-gez v4, :cond_6

    .line 35
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_tomorrow:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_tomorrow:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->transparent:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    :try_start_4
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 39
    :cond_6
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->transparent:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->black:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->black:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :try_start_5
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    :cond_7
    cmpl-double v9, v9, v15

    if-ltz v9, :cond_a

    .line 43
    iget-object v9, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    sget v10, Lcom/moslay/R$drawable;->clr_gradient_azkar_medium:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/moslay/mvvm/utils/DateUtils;->isToday(J)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 45
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_med:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_med:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_med:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :try_start_6
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 49
    :cond_8
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v4, v9, v4

    if-gez v4, :cond_9

    .line 50
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_tomorrow:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_tomorrow:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->transparent:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    :try_start_7
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 54
    :cond_9
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->transparent:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->black:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->black:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :try_start_8
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    .line 58
    :cond_a
    iget-object v9, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    sget v10, Lcom/moslay/R$drawable;->clr_gradient_azkar_poor:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/moslay/mvvm/utils/DateUtils;->isToday(J)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 60
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_low:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_low:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_level_low:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :try_start_9
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    .line 64
    :cond_b
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v4, v9, v4

    if-gez v4, :cond_c

    .line 65
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_tomorrow:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->clr_tomorrow:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->transparent:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    :try_start_a
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1

    .line 69
    :cond_c
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->levelTodayView:Landroid/view/View;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->transparent:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->black:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/moslay/R$color;->black:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :try_start_b
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 73
    :catch_2
    :goto_1
    iget-object v4, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$dimen;->werd_chart_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 74
    iget-object v5, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->containerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 75
    iget-object v9, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->defaultView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 76
    iget-object v10, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    float-to-int v11, v4

    .line 77
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    iget v11, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->maxNoOfTasks:I

    if-lez v11, :cond_d

    .line 79
    invoke-virtual {v3}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v11

    iget v12, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->maxNoOfTasks:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float/2addr v11, v8

    mul-float/2addr v11, v4

    float-to-int v11, v11

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    invoke-virtual {v3}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v11

    iget v12, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->maxNoOfTasks:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float/2addr v11, v8

    mul-float/2addr v11, v7

    mul-float/2addr v11, v4

    iget-object v4, v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/moslay/R$dimen;->five_dp:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v11, v4

    float-to-int v4, v11

    .line 81
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 82
    :cond_d
    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    :goto_2
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->containerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->defaultView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->containerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 88
    iget-object v4, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    new-instance v5, Lcom/moslay/adapter/g;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v2, v3, v6}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;->dayTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 90
    new-instance v4, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;-><init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;ILcom/moslay/entities/TodayWerd;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->item_anaylsis_calendar_list:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setHegry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->isHegry:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mSelectedPosition:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/d;->h(Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setmSelectedPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->mSelectedPosition:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/d;->h(Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public updateItem(Lcom/moslay/entities/TodayWerd;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->todayWerdsList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->todayWerdsList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/moslay/entities/TodayWerd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/entities/TodayWerd;->getDate()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1}, Lcom/moslay/entities/TodayWerd;->getDate()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->todayWerdsList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
