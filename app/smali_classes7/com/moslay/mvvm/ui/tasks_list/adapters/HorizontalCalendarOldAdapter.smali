.class public Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field private final calendarListener:Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

.field private goodDrawable:Landroid/graphics/drawable/Drawable;

.field hegryCorrection:I

.field private isHegry:Z

.field private final mContext:Landroid/content/Context;

.field private mSelectedPosition:I

.field private final maxNoOfTasks:I

.field private poorDrawable:Landroid/graphics/drawable/Drawable;

.field private final todayWerdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/TodayWerd;",
            ">;"
        }
    .end annotation
.end field

.field private veryGoodDrawable:Landroid/graphics/drawable/Drawable;


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
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->todayWerdsList:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->maxNoOfTasks:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->calendarListener:Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

    .line 11
    .line 12
    invoke-virtual {p0, p5}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->setHegry(Z)V

    .line 13
    .line 14
    .line 15
    iput p6, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->hegryCorrection:I

    .line 16
    .line 17
    sget p2, Lcom/moslay/R$drawable;->poor_result_gradient:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->poorDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget p2, Lcom/moslay/R$drawable;->good_result_gradient:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->goodDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    sget p2, Lcom/moslay/R$drawable;->very_good_result_gradient:I

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->veryGoodDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;ILcom/moslay/entities/TodayWerd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->lambda$onBindViewHolder$0(ILcom/moslay/entities/TodayWerd;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILcom/moslay/entities/TodayWerd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->setSelectedPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->calendarListener:Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

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
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mSelectedPosition:I

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
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->todayWerdsList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->todayWerdsList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->todayWerdsList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mSelectedPosition:I

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
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public isHegry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->isHegry:Z

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
    check-cast p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->onBindViewHolder(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;I)V
    .locals 11
    .param p1    # Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->todayWerdsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/TodayWerd;

    .line 3
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getDate()Ljava/util/Date;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->isHegry:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget v4, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->hegryCorrection:I

    invoke-static {v1, v2, v4}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "d"

    invoke-static {v1, v2}, Lcom/moslay/mvvm/utils/DateUtils;->fromDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mSelectedPosition:I

    if-ne v1, p2, :cond_1

    .line 10
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getNoOfDoneTasks()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v2

    div-float/2addr v1, v2

    mul-float v2, v1, v4

    :cond_2
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v5, v7

    if-gez v1, :cond_3

    .line 16
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    iget-object v5, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->poorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, v5, v9

    if-gez v1, :cond_4

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_4

    .line 17
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    iget-object v5, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->goodDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    cmpl-double v1, v5, v9

    if-ltz v1, :cond_5

    .line 18
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    iget-object v5, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->veryGoodDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    iget-object v5, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->poorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/moslay/R$dimen;->werd_chart_height:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 21
    iget-object v5, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->containerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 22
    iget-object v6, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->defaultView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 23
    iget-object v7, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    float-to-int v8, v1

    .line 24
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget v8, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->maxNoOfTasks:I

    if-lez v8, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v3

    iget v8, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->maxNoOfTasks:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    move-result v3

    iget v8, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->maxNoOfTasks:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    mul-float/2addr v3, v1

    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$dimen;->five_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 28
    :cond_6
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    :goto_3
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->containerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->defaultView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/moslay/adapter/g;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;
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

    sget v0, Lcom/moslay/R$layout;->item_analysis_calendar_old_list:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setHegry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->isHegry:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mSelectedPosition:I

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
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->mSelectedPosition:I

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
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->todayWerdsList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->todayWerdsList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->todayWerdsList:Ljava/util/List;

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
