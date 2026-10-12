.class public final Lcom/moslay/fragments/mail/SentMailFragment$onViewCreated$swipeHelper$1;
.super Lcom/moslay/control_2015/SwipeHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/mail/SentMailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/fragments/mail/SentMailFragment$onViewCreated$swipeHelper$1",
        "Lcom/moslay/control_2015/SwipeHelper;",
        "Landroidx/recyclerview/widget/v2;",
        "viewHolder",
        "",
        "Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;",
        "underlayButtons",
        "Lkotlin/d0;",
        "instantiateUnderlayButton",
        "(Landroidx/recyclerview/widget/v2;Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/mail/SentMailFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/mail/SentMailFragment;Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$onViewCreated$swipeHelper$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/moslay/control_2015/SwipeHelper;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/v2;Lcom/moslay/fragments/mail/SentMailFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/mail/SentMailFragment$onViewCreated$swipeHelper$1;->instantiateUnderlayButton$lambda$0(Landroidx/recyclerview/widget/v2;Lcom/moslay/fragments/mail/SentMailFragment;I)V

    return-void
.end method

.method private static final instantiateUnderlayButton$lambda$0(Landroidx/recyclerview/widget/v2;Lcom/moslay/fragments/mail/SentMailFragment;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v2;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-le p2, p0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p2, "get(...)"

    .line 60
    .line 61
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getMBinding$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p2, Lcom/moslay/databinding/FragmentSentMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p0, p1}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->deleteMail(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/fragments/mail/listeners/SentMailListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public instantiateUnderlayButton(Landroidx/recyclerview/widget/v2;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/v2;",
            "Ljava/util/List<",
            "Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "underlayButtons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$onViewCreated$swipeHelper$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getGetActivityActivity$p$s-770086657(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lcom/moslay/R$drawable;->delete_icon:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/moslay/R$color;->white:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$onViewCreated$swipeHelper$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getGetActivityActivity$p$s-770086657(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$onViewCreated$swipeHelper$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 34
    .line 35
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/b;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v6, v2, p1, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/content/Context;Lcom/moslay/control_2015/SwipeHelper$UnderlayButtonClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
