.class public Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel$AzanSoundSettingsInterface;
.implements Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterInterface;


# static fields
.field private static final AZAN_SOUND_ID:I = 0x1


# instance fields
.field azanSettingsControl:Lcom/moslay/control_2015/AzanSettingsControl;

.field private binding:Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;

.field private fromMain:I

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;

.field private final soundsIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->soundsIntent:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method

.method private initDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_azan_sound_settings:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->setAzanSoundSettingsViewModel(Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->setAzanSoundSettingsInterface(Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel$AzanSoundSettingsInterface;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private initializeSoundsListRecyclerView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->soundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->getAzanSoundList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->setAzanSoundsListAdapterInterface(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterInterface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static newInstance(I)Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;
    .locals 1

    .line 1
    const-string v0, "fromMain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private openMeiaChooser(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_AUDIO_PERMISSION:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "audio/*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_AUDIO_PERMISSION:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0634\u0627\u0634\u0629 \u0627\u0644\u0623\u0630\u0627\u0646 - \u0623\u0635\u0648\u0627\u062a \u0627\u0644\u0627\u0630\u0627\u0646"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->updateSelectOtherLocalAzanFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->getScreenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->initDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->initializeSoundsListRecyclerView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/moslay/control_2015/AzanSettingsControl;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/moslay/control_2015/AzanSettingsControl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->azanSettingsControl:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "fromMain"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->fromMain:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->fromMain:I

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public onLoadMoreAzanSoundsClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->fromMain:I

    .line 13
    .line 14
    const-string v3, "MoreAzanSoundSettingsFragment"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, v4}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lcom/moslay/R$id;->azan_settings_container:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onOtherMoreAzanSoundsClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->soundsIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->openMeiaChooser(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->binding:Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->stopAllSounds()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    array-length p1, p3

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget p1, p3, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->soundsIntent:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/AzanSoundSettingsFragment;->openMeiaChooser(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
