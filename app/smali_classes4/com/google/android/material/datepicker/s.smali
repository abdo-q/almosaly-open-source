.class public final Lcom/google/android/material/datepicker/s;
.super Lcom/google/android/material/datepicker/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/d0;"
    }
.end annotation


# instance fields
.field public b:I

.field public d:Lcom/google/android/material/datepicker/DateSelector;

.field public e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public f:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public g:Lcom/google/android/material/datepicker/Month;

.field public h:I

.field public j:Lcom/google/android/material/datepicker/c;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/google/android/material/button/MaterialButton;

.field public r:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/datepicker/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/b0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/b0;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->monthsUntil(Lcom/google/android/material/datepicker/Month;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/s;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->g:Lcom/google/android/material/datepicker/Month;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/s;->g:Lcom/google/android/material/datepicker/Month;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->monthsUntil(Lcom/google/android/material/datepicker/Month;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, v1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x3

    .line 58
    if-le v2, v5, :cond_1

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v3

    .line 63
    :goto_0
    if-lez v0, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->g:Lcom/google/android/material/datepicker/Month;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    add-int/lit8 v0, v1, -0x3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/s;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    add-int/lit8 v0, v1, 0x3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/s;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/s;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/s;->e(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/s;->h:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/l0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/s;->g:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->year:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/s;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->year:I

    .line 36
    .line 37
    sub-int/2addr v3, v0

    .line 38
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e2;->scrollToPosition(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->o:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->p:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->m:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->n:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->o:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->p:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->m:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->n:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->g:Lcom/google/android/material/datepicker/Month;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/s;->c(Lcom/google/android/material/datepicker/Month;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->n:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->m:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/s;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->g:Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lcom/google/android/material/datepicker/s;->b:I

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {p3, v1}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->j:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "accessibility"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const v6, 0x101020d

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/v;->e(Landroid/content/Context;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/google/android/material/i;->mtrl_calendar_vertical:I

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lcom/google/android/material/i;->mtrl_calendar_horizontal:I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :goto_0
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v0, Lcom/google/android/material/e;->mtrl_calendar_navigation_height:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v3, Lcom/google/android/material/e;->mtrl_calendar_navigation_top_padding:I

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    sget v0, Lcom/google/android/material/e;->mtrl_calendar_navigation_bottom_padding:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v3

    .line 93
    sget v3, Lcom/google/android/material/e;->mtrl_calendar_days_of_week_height:I

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget v4, Lcom/google/android/material/datepicker/y;->g:I

    .line 100
    .line 101
    sget v5, Lcom/google/android/material/e;->mtrl_calendar_day_height:I

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    mul-int/2addr v5, v4

    .line 108
    sub-int/2addr v4, v8

    .line 109
    sget v9, Lcom/google/android/material/e;->mtrl_calendar_month_vertical_padding:I

    .line 110
    .line 111
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    mul-int/2addr v9, v4

    .line 116
    add-int/2addr v9, v5

    .line 117
    sget v4, Lcom/google/android/material/e;->mtrl_calendar_bottom_padding:I

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr v0, v3

    .line 124
    add-int/2addr v0, v9

    .line 125
    add-int/2addr v0, p2

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 127
    .line 128
    .line 129
    sget p2, Lcom/google/android/material/g;->mtrl_calendar_days_of_week:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/GridView;

    .line 136
    .line 137
    new-instance v0, Landroidx/core/widget/f;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-direct {v0, v3}, Landroidx/core/widget/f;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, Landroidx/core/view/y0;->q(Landroid/view/View;Landroidx/core/view/b;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getFirstDayOfWeek()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v3, Lcom/google/android/material/datepicker/l;

    .line 153
    .line 154
    if-lez v0, :cond_1

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lcom/google/android/material/datepicker/l;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    .line 165
    .line 166
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    sget p2, Lcom/google/android/material/g;->mtrl_calendar_months:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance p2, Lcom/google/android/material/datepicker/o;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, p0, v2, v2}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/s;II)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/google/android/material/datepicker/b0;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/android/material/datepicker/s;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/google/android/material/datepicker/s;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 211
    .line 212
    new-instance v5, Lcom/google/android/material/datepicker/p;

    .line 213
    .line 214
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/s;)V

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/b0;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/p;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget p3, Lcom/google/android/material/h;->mtrl_calendar_year_selector_span:I

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    sget p3, Lcom/google/android/material/g;->mtrl_calendar_year_selector_frame:I

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    if-eqz p3, :cond_2

    .line 246
    .line 247
    invoke-virtual {p3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 253
    .line 254
    invoke-direct {v2, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance p3, Lcom/google/android/material/datepicker/l0;

    .line 263
    .line 264
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/l0;-><init>(Lcom/google/android/material/datepicker/s;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance p3, Lcom/google/android/material/datepicker/q;

    .line 273
    .line 274
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/s;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    sget p2, Lcom/google/android/material/g;->month_navigation_fragment_toggle:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p3, v0, Lcom/google/android/material/datepicker/b0;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 287
    .line 288
    if-eqz p2, :cond_3

    .line 289
    .line 290
    sget p2, Lcom/google/android/material/g;->month_navigation_fragment_toggle:I

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 297
    .line 298
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->q:Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 301
    .line 302
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->q:Lcom/google/android/material/button/MaterialButton;

    .line 306
    .line 307
    new-instance v2, Lcom/google/android/material/bottomsheet/d;

    .line 308
    .line 309
    const/4 v3, 0x3

    .line 310
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/bottomsheet/d;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v2}, Landroidx/core/view/y0;->q(Landroid/view/View;Landroidx/core/view/b;)V

    .line 314
    .line 315
    .line 316
    sget p2, Lcom/google/android/material/g;->month_navigation_previous:I

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->m:Landroid/view/View;

    .line 323
    .line 324
    const-string v2, "NAVIGATION_PREV_TAG"

    .line 325
    .line 326
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget p2, Lcom/google/android/material/g;->month_navigation_next:I

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->n:Landroid/view/View;

    .line 336
    .line 337
    const-string v2, "NAVIGATION_NEXT_TAG"

    .line 338
    .line 339
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget p2, Lcom/google/android/material/g;->mtrl_calendar_year_selector_frame:I

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->o:Landroid/view/View;

    .line 349
    .line 350
    sget p2, Lcom/google/android/material/g;->mtrl_calendar_day_selector_frame:I

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->p:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p0, v8}, Lcom/google/android/material/datepicker/s;->d(I)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->q:Lcom/google/android/material/button/MaterialButton;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/material/datepicker/s;->g:Lcom/google/android/material/datepicker/Month;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/Month;->getLongName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    new-instance v2, Lcom/google/android/material/datepicker/r;

    .line 375
    .line 376
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/b0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->q:Lcom/google/android/material/button/MaterialButton;

    .line 383
    .line 384
    new-instance v2, Landroidx/appcompat/app/c;

    .line 385
    .line 386
    const/16 v3, 0x9

    .line 387
    .line 388
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/c;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->n:Landroid/view/View;

    .line 395
    .line 396
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/b0;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->m:Landroid/view/View;

    .line 406
    .line 407
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/b0;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->g:Lcom/google/android/material/datepicker/Month;

    .line 417
    .line 418
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->monthsUntil(Lcom/google/android/material/datepicker/Month;)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/s;->e(I)V

    .line 427
    .line 428
    .line 429
    :cond_3
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/v;->e(Landroid/content/Context;I)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-nez p2, :cond_4

    .line 434
    .line 435
    new-instance p2, Landroidx/recyclerview/widget/l1;

    .line 436
    .line 437
    invoke-direct {p2}, Landroidx/recyclerview/widget/z2;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/z2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 443
    .line 444
    .line 445
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->g:Lcom/google/android/material/datepicker/Month;

    .line 448
    .line 449
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-virtual {p3, v0}, Lcom/google/android/material/datepicker/Month;->monthsUntil(Lcom/google/android/material/datepicker/Month;)I

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    new-instance p3, Landroidx/core/widget/f;

    .line 463
    .line 464
    const/4 v0, 0x3

    .line 465
    invoke-direct {p3, v0}, Landroidx/core/widget/f;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p2, p3}, Landroidx/core/view/y0;->q(Landroid/view/View;Landroidx/core/view/b;)V

    .line 469
    .line 470
    .line 471
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/s;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CURRENT_MONTH_KEY"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->g:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
