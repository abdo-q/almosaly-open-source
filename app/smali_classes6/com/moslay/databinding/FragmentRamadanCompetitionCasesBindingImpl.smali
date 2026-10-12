.class public Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;
.super Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/w;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->sIncludes:Landroidx/databinding/w;

    .line 8
    .line 9
    const-string v1, "ramadan_competition_intro_screen"

    .line 10
    .line 11
    const-string v2, "ramadan_competition_ended_screen"

    .line 12
    .line 13
    const-string v3, "ramadan_competition_start_screen"

    .line 14
    .line 15
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x2

    .line 22
    filled-new-array {v4, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/moslay/R$layout;->ramadan_competition_start_screen:I

    .line 27
    .line 28
    sget v4, Lcom/moslay/R$layout;->ramadan_competition_intro_screen:I

    .line 29
    .line 30
    sget v5, Lcom/moslay/R$layout;->ramadan_competition_ended_screen:I

    .line 31
    .line 32
    filled-new-array {v3, v4, v5}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    sget v1, Lcom/moslay/R$id;->menu_iv:I

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/h;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ViewFlipper;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;Landroid/widget/ViewFlipper;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->competitionEndedInclude:Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 5
    iget-object p1, v1, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->introInclude:Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->startInclude:Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 9
    iget-object p1, v1, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCompetitionEndedInclude(Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private onChangeIntroInclude(Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private onChangeStartInclude(Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->startInclude:Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->introInclude:Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->competitionEndedInclude:Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->startInclude:Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->introInclude:Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->competitionEndedInclude:Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->startInclude:Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->introInclude:Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->competitionEndedInclude:Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->onChangeStartInclude(Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->onChangeIntroInclude(Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBindingImpl;->onChangeCompetitionEndedInclude(Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->startInclude:Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->introInclude:Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->competitionEndedInclude:Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
