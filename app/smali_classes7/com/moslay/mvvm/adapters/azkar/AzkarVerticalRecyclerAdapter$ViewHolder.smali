.class public final Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/view/View;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "binding",
        "(I)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/moslay/databinding/AzkarVerticalItemBinding;",
        "kotlin.jvm.PlatformType",
        "mBinding",
        "Lcom/moslay/databinding/AzkarVerticalItemBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/AzkarVerticalItemBinding;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mBinding:Lcom/moslay/databinding/AzkarVerticalItemBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/moslay/databinding/AzkarVerticalItemBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/AzkarVerticalItemBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->mBinding:Lcom/moslay/databinding/AzkarVerticalItemBinding;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->binding$lambda$12$lambda$5(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->binding$lambda$12$lambda$11(Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$12$lambda$11(Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    sget p4, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 8
    .line 9
    invoke-static {p4, p0}, Lcom/moslay/fragments/AddZekrDialog;->newInstance(ILcom/moslay/database/Azkar;)Lcom/moslay/fragments/AddZekrDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getActivity$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getActivity$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "addZekrDialog"

    .line 47
    .line 48
    invoke-virtual {p4, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/f0;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0, p1, p3}, Landroidx/media3/exoplayer/source/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Lcom/moslay/fragments/AddZekrDialog;->setOnAddZekr(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private static final binding$lambda$12$lambda$11$lambda$10(Landroid/content/Context;Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4, v0, p0}, Lcom/moslay/database/DatabaseAdapter;->getAzkarInsretedByUser(ILandroid/content/Context;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p3, p0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/database/AzkarSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/database/AzkarSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    if-ne p4, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int p3, p2, p3

    .line 54
    .line 55
    :cond_1
    invoke-interface {p0, p1, p3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;->onEditAddedZekr(Lcom/moslay/database/Azkar;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final binding$lambda$12$lambda$3(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    invoke-interface {p3, p1, p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;->onCounterClick(Lcom/moslay/database/Azkar;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;->onCounterClick(Lcom/moslay/database/Azkar;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final binding$lambda$12$lambda$4(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    invoke-interface {p3, p1, p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;->onCounterClick(Lcom/moslay/database/Azkar;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;->onCounterClick(Lcom/moslay/database/Azkar;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final binding$lambda$12$lambda$5(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;->onShareClick(Lcom/moslay/database/Azkar;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final binding$lambda$12$lambda$6(Lcom/moslay/databinding/AzkarVerticalItemBinding;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 24
    .line 25
    sget p1, Lcom/moslay/R$drawable;->ic_up_arrow_white:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 43
    .line 44
    sget p1, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final binding$lambda$12$lambda$8(Landroid/content/Context;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "UA-25835306-5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "zekrShowOtherFormulas"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Li;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-direct {p0, p1, p3, p2, v0}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final binding$lambda$12$lambda$8$lambda$7(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/view/View;Lcom/moslay/database/Azkar;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;->openSubstitutionDialog(Landroid/view/View;Lcom/moslay/database/Azkar;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final binding$lambda$12$lambda$9(Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p4, Lcom/moslay/mvvm/utils/DialogUtil;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getActivity$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p4, v0}, Lcom/moslay/mvvm/utils/DialogUtil;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/moslay/R$string;->delete_cofirmation:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;

    .line 23
    .line 24
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;-><init>(Landroid/content/Context;Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0, v1}, Lcom/moslay/mvvm/utils/DialogUtil;->showConfirmationDialog(Ljava/lang/String;Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->binding$lambda$12$lambda$3(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->binding$lambda$12$lambda$4(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->binding$lambda$12$lambda$11$lambda$10(Landroid/content/Context;Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->binding$lambda$12$lambda$9(Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/databinding/AzkarVerticalItemBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->binding$lambda$12$lambda$6(Lcom/moslay/databinding/AzkarVerticalItemBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->binding$lambda$12$lambda$8(Landroid/content/Context;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/view/View;Lcom/moslay/database/Azkar;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->binding$lambda$12$lambda$8$lambda$7(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/view/View;Lcom/moslay/database/Azkar;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final binding(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "get(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/moslay/database/Azkar;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->mBinding:Lcom/moslay/databinding/AzkarVerticalItemBinding;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 28
    .line 29
    const-string v1, "mBinding"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getThemeNum$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$applyThemeMode(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/databinding/AzkarVerticalItemBinding;ILandroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getSoundPlayedZekrId$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    if-eq v1, v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getSoundPlayedZekrId$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v1, v5, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->soundGif:Lpl/droidsonroids/gif/GifImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->soundGif:Lpl/droidsonroids/gif/GifImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v1, v7, :cond_1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 95
    .line 96
    sget v8, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMinLines(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 109
    .line 110
    sget v8, Lcom/moslay/R$drawable;->ic_up_arrow_white:I

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getAlternativesSet$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFontSize()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-int/lit8 v7, v7, -0x4

    .line 197
    .line 198
    int-to-float v7, v7

    .line 199
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/database/AzkarSettings;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->isFromQuraan()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    sget-object v7, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->initTextForAyah(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    sget-object v7, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 248
    .line 249
    invoke-virtual {v7, v4}, Lcom/moslay/control_2015/fonts/FontsControl;->arialBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getAzkarFontType$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->isFromQuraan()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_6

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->removeArabicPunctuationFromStrings(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    sget-object v7, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Lcom/moslay/control_2015/fonts/FontsControl;->arialBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_5
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFontSize()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-int/lit8 v6, v6, -0x4

    .line 311
    .line 312
    int-to-float v6, v6

    .line 313
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    .line 315
    .line 316
    sget-object v6, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Lcom/moslay/control_2015/fonts/FontsControl;->arialBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->totalCountTv:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    add-int/lit8 v7, p1, 0x1

    .line 349
    .line 350
    new-instance v8, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v6, " / "

    .line 359
    .line 360
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getCounter$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/database/AzkarSettings;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_7

    .line 388
    .line 389
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterTv:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getCounter$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    sub-int/2addr v7, v5

    .line 407
    sub-int/2addr v7, p1

    .line 408
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_7
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterTv:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getCounter$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    :goto_6
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterTv:Landroid/widget/TextView;

    .line 453
    .line 454
    new-instance v5, Lcom/moslay/mvvm/adapters/azkar/c;

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-direct {v5, v3, v2, p1, v6}, Lcom/moslay/mvvm/adapters/azkar/c;-><init>(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->duaaView:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    new-instance v5, Lcom/moslay/mvvm/adapters/azkar/c;

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    invoke-direct {v5, v3, v2, p1, v6}, Lcom/moslay/mvvm/adapters/azkar/c;-><init>(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->shareIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 475
    .line 476
    new-instance v5, Lcom/moslay/mvvm/adapters/azkar/c;

    .line 477
    .line 478
    const/4 v6, 0x2

    .line 479
    invoke-direct {v5, v3, v2, p1, v6}, Lcom/moslay/mvvm/adapters/azkar/c;-><init>(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 486
    .line 487
    new-instance v5, Lcom/moslay/fragments/salakheir/a;

    .line 488
    .line 489
    const/16 v6, 0xb

    .line 490
    .line 491
    invoke-direct {v5, v0, v6}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 498
    .line 499
    new-instance v5, Lcom/google/android/youtube/player/r;

    .line 500
    .line 501
    const/16 v6, 0xa

    .line 502
    .line 503
    invoke-direct {v5, v4, v3, v2, v6}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v7, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 510
    .line 511
    new-instance v1, Lcom/moslay/mvvm/adapters/azkar/d;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    move v5, p1

    .line 515
    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/adapters/azkar/d;-><init>(Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/content/Context;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 522
    .line 523
    new-instance v1, Lcom/moslay/mvvm/adapters/azkar/d;

    .line 524
    .line 525
    const/4 v6, 0x1

    .line 526
    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/adapters/azkar/d;-><init>(Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/content/Context;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public final getMBinding()Lcom/moslay/databinding/AzkarVerticalItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->mBinding:Lcom/moslay/databinding/AzkarVerticalItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
