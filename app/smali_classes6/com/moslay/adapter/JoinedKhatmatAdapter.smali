.class public Lcom/moslay/adapter/JoinedKhatmatAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;,
        Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;
    }
.end annotation


# static fields
.field private static final JOINED_VIEW_TYPE:I = 0x1

.field private static final SUGGEST_VIEW_TYPE:I = 0x2


# instance fields
.field private adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

.field private final callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

.field private context:Landroidx/fragment/app/FragmentActivity;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private joinedInterface:Lcom/moslay/interfaces/JoinedInterface;

.field private final khatmat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field

.field private lateCount:J

.field private loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

.field private suggestKhatmat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/JoinedInterface;Lcom/moslay/interfaces/CallBackNavigation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/interfaces/KhatmatInterface;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Lcom/moslay/interfaces/JoinedInterface;",
            "Lcom/moslay/interfaces/CallBackNavigation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->ids:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lateCount:J

    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->joinedInterface:Lcom/moslay/interfaces/JoinedInterface;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->suggestKhatmat:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/JoinedKhatmatAdapter;ILcom/moslay/database/Khatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lambda$onBindViewHolder$7(ILcom/moslay/database/Khatma;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/JoinedKhatmatAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lambda$onBindViewHolder$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lambda$onBindViewHolder$5(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/adapter/JoinedKhatmatAdapter;IIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lambda$onBindViewHolder$3(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/adapter/JoinedKhatmatAdapter;Lcom/moslay/database/Khatma;Ljava/util/Calendar;ILcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lambda$onBindViewHolder$0(Lcom/moslay/database/Khatma;Ljava/util/Calendar;ILcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/adapter/JoinedKhatmatAdapter;Lcom/moslay/database/Khatma;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lambda$onBindViewHolder$6(Lcom/moslay/database/Khatma;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/adapter/JoinedKhatmatAdapter;ILcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lambda$onBindViewHolder$1(ILcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/adapter/JoinedKhatmatAdapter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lambda$onBindViewHolder$2(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/adapter/JoinedKhatmatAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lambda$onBindViewHolder$4(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/adapter/JoinedKhatmatAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/adapter/JoinedKhatmatAdapter;)Lcom/moslay/interfaces/KhatmatInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/moslay/database/Khatma;Ljava/util/Calendar;ILcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/Khatma;->setWerdReadDate(J)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->joinedInterface:Lcom/moslay/interfaces/JoinedInterface;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/moslay/entities/KhatmaObject;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/JoinedInterface;->FinishRead(Lcom/moslay/entities/KhatmaObject;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->c(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    sget p4, Lcom/moslay/R$string;->iReadWerd:I

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(ILcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p3, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->joinedInterface:Lcom/moslay/interfaces/JoinedInterface;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lcom/moslay/interfaces/JoinedInterface;->goToLocalMoshaf(Lcom/moslay/database/Khatma;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->joinedInterface:Lcom/moslay/interfaces/JoinedInterface;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lateCount:J

    .line 44
    .line 45
    invoke-static {p2}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->f(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p2}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->h(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p2}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->i(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {p2}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->y(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {p2}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->A(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {p2}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->B(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface/range {v1 .. v11}, Lcom/moslay/interfaces/JoinedInterface;->readWerd(Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(IILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string v0, "dfkjbki"

    .line 8
    .line 9
    const-string v1, "isRunning = "

    .line 10
    .line 11
    invoke-static {p3, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p3, v0, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-le p2, p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p3, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lcom/moslay/entities/KhatmaObject;->setStoped(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->joinedInterface:Lcom/moslay/interfaces/JoinedInterface;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/moslay/interfaces/JoinedInterface;->refreshFeed()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0, p2}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->Delete(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(IIILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 8
    .line 9
    new-instance p4, Lcom/google/android/exoplayer2/analytics/o;

    .line 10
    .line 11
    invoke-direct {p4, p2, p3, p0}, Lcom/google/android/exoplayer2/analytics/o;-><init>(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xcb

    .line 15
    .line 16
    invoke-static {p2, p1, p4}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    check-cast p2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-interface {p2, p1, p3, p4}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "https://almosaly.com/invitation/khatma/"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getGuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "label"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Lcom/moslay/R$string;->link_copied:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p2, v0, p1, v1}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$6(Lcom/moslay/database/Khatma;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p4, " "

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.SEND"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.extra.SUBJECT"

    .line 16
    .line 17
    const-string v2, "Share Khatma link"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    sget v3, Lcom/moslay/R$string;->kh_share_hadeeth:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\n "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    sget v3, Lcom/moslay/R$string;->invitation_from:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    sget v3, Lcom/moslay/R$string;->to_join:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "\nhttps://almosaly.com/invitation/khatma/"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getGuid()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "android.intent.extra.TEXT"

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    const-string p2, "choose one"

    .line 123
    .line 124
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$7(ILcom/moslay/database/Khatma;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v4, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 6
    .line 7
    invoke-direct {v4, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {v4, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/moslay/R$layout;->share_khatma_dialog:I

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget v0, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 47
    .line 48
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 49
    .line 50
    sget p3, Lcom/moslay/R$id;->khatma_:I

    .line 51
    .line 52
    invoke-virtual {v4, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/moslay/R$id;->share_:I

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/moslay/R$id;->khatma_name2:I

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "https://almosaly.com/invitation/khatma/"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getGuid()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sget p3, Lcom/moslay/R$id;->go_to_khatma:I

    .line 144
    .line 145
    invoke-virtual {v4, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Landroid/widget/Button;

    .line 150
    .line 151
    sget v0, Lcom/moslay/R$id;->copy_icon:I

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v1, Landroidx/media3/ui/m;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-direct {v1, p1, v2, p0}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/moslay/adapter/r;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-direct {v0, v4, v1}, Lcom/moslay/adapter/r;-><init>(Landroid/app/Dialog;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/moslay/adapter/d;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    move-object v1, p0

    .line 181
    move v3, p1

    .line 182
    move-object v2, p2

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$8(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallBackNavigation;->selectaTab(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->joinedInterface:Lcom/moslay/interfaces/JoinedInterface;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/moslay/interfaces/JoinedInterface;->navigateToMogtamaa()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Delete(I)V
    .locals 2

    .line 1
    const-string v0, "dfkjbki"

    .line 2
    .line 3
    const-string v1, "Delete = "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->joinedInterface:Lcom/moslay/interfaces/JoinedInterface;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/moslay/interfaces/JoinedInterface;->refreshFeed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearDate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->suggestKhatmat:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->suggestKhatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getItemCount >> "

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->suggestKhatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method public getKhatmat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 30
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v7, "sfkjbk"

    .line 8
    .line 9
    const-string v8, "my commentTime2 = "

    .line 10
    .line 11
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->suggestKhatmat:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v10, :cond_1

    .line 28
    .line 29
    if-le v2, v9, :cond_0

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    :cond_0
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v10, :cond_0

    .line 42
    .line 43
    if-le v2, v10, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    instance-of v2, v0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_33

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->x(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->joinedInterface:Lcom/moslay/interfaces/JoinedInterface;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getGuid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Lcom/moslay/interfaces/JoinedInterface;->saveKhatmaToDb(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    move-object v14, v0

    .line 131
    if-eqz v14, :cond_3

    .line 132
    .line 133
    new-instance v13, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 134
    .line 135
    iget-object v15, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->o(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->r(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->p(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/ProgressBar;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-direct/range {v13 .. v18}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance v15, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 154
    .line 155
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    check-cast v16, Lcom/moslay/entities/KhatmaObject;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->o(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->r(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->p(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/ProgressBar;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    invoke-direct/range {v15 .. v20}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/entities/KhatmaObject;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 182
    .line 183
    .line 184
    move-object v13, v15

    .line 185
    :goto_2
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    invoke-virtual {v13, v0}, Lcom/moslay/control_2015/KhatmaCalculations;->KhatmaCalculation(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v13}, Lcom/moslay/control_2015/KhatmaCalculations;->getState()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v13}, Lcom/moslay/control_2015/KhatmaCalculations;->getProgressRate()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    const-string v3, "proceed"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v6, 0x3

    .line 206
    const/4 v15, 0x4

    .line 207
    const-string v13, " "

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->g(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->z(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->s(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eq v2, v3, :cond_8

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    if-eq v2, v3, :cond_7

    .line 237
    .line 238
    if-eq v2, v6, :cond_6

    .line 239
    .line 240
    if-eq v2, v15, :cond_5

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    if-eq v2, v3, :cond_4

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_4
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->t(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    sget v15, Lcom/moslay/R$string;->processed_by:I

    .line 259
    .line 260
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    sget v9, Lcom/moslay/R$string;->surah:I

    .line 279
    .line 280
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_5
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->t(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    sget v15, Lcom/moslay/R$string;->processed_by:I

    .line 308
    .line 309
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 326
    .line 327
    sget v9, Lcom/moslay/R$string;->page:I

    .line 328
    .line 329
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_6
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->t(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 355
    .line 356
    sget v15, Lcom/moslay/R$string;->processed_by:I

    .line 357
    .line 358
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 375
    .line 376
    sget v9, Lcom/moslay/R$string;->quarter:I

    .line 377
    .line 378
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_7
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->t(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    sget v15, Lcom/moslay/R$string;->processed_by:I

    .line 406
    .line 407
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 424
    .line 425
    sget v9, Lcom/moslay/R$string;->hezb:I

    .line 426
    .line 427
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_8
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->t(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    sget v15, Lcom/moslay/R$string;->processed_by:I

    .line 455
    .line 456
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    sget v9, Lcom/moslay/R$string;->juz:I

    .line 475
    .line 476
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_9
    const-string v3, "late"

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->g(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->z(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->s(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    if-eq v2, v3, :cond_e

    .line 522
    .line 523
    const/4 v3, 0x2

    .line 524
    if-eq v2, v3, :cond_d

    .line 525
    .line 526
    if-eq v2, v6, :cond_c

    .line 527
    .line 528
    const/4 v3, 0x4

    .line 529
    if-eq v2, v3, :cond_b

    .line 530
    .line 531
    const/4 v3, 0x5

    .line 532
    if-eq v2, v3, :cond_a

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    iput-wide v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lateCount:J

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    iput-wide v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lateCount:J

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    iput-wide v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lateCount:J

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_d
    const-wide/16 v2, 0x4

    .line 557
    .line 558
    mul-long/2addr v9, v2

    .line 559
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    iput-wide v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lateCount:J

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_e
    const-wide/16 v2, 0x8

    .line 567
    .line 568
    mul-long/2addr v9, v2

    .line 569
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    iput-wide v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lateCount:J

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_f
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->g(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->z(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->s(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->d(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/Button;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    new-instance v0, Lcom/moslay/adapter/i;

    .line 606
    .line 607
    move v2, v6

    .line 608
    const/4 v6, 0x0

    .line 609
    move v10, v2

    .line 610
    move-object v2, v14

    .line 611
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/i;-><init>(Landroidx/recyclerview/widget/p1;Lcom/moslay/database/Khatma;Ljava/util/Calendar;ILandroidx/recyclerview/widget/v2;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->joinedInterface:Lcom/moslay/interfaces/JoinedInterface;

    .line 618
    .line 619
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->c(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/ImageView;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->e(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->d(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/Button;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-interface {v0, v14, v2, v3, v6}, Lcom/moslay/interfaces/JoinedInterface;->setButtonStyle(Lcom/moslay/database/Khatma;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Button;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->v(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/Button;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Lcom/moslay/adapter/g;

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_10

    .line 660
    .line 661
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->q(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->w(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/ImageView;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    :cond_10
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_11

    .line 688
    .line 689
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 690
    .line 691
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    int-to-float v3, v3

    .line 716
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaRate(FF)F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->u(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RatingBar;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 725
    .line 726
    .line 727
    goto :goto_4

    .line 728
    :cond_11
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->u(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RatingBar;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const/4 v2, 0x0

    .line 733
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 734
    .line 735
    .line 736
    :goto_4
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v2, ""

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    sget-object v3, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 755
    .line 756
    if-nez v0, :cond_13

    .line 757
    .line 758
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-nez v0, :cond_12

    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_12
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 774
    .line 775
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    .line 786
    .line 787
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v3, v0}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->m(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 804
    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_13
    :goto_5
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getType()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/4 v6, 0x1

    .line 820
    if-eq v0, v6, :cond_18

    .line 821
    .line 822
    const/4 v15, 0x2

    .line 823
    if-eq v0, v15, :cond_17

    .line 824
    .line 825
    if-eq v0, v10, :cond_16

    .line 826
    .line 827
    const/4 v6, 0x4

    .line 828
    if-eq v0, v6, :cond_15

    .line 829
    .line 830
    const/4 v6, 0x5

    .line 831
    if-eq v0, v6, :cond_14

    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_14
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->m(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget v6, Lcom/moslay/R$drawable;->maqsed_5:I

    .line 839
    .line 840
    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 841
    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_15
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->m(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sget v6, Lcom/moslay/R$drawable;->maqsed_4:I

    .line 849
    .line 850
    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 851
    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_16
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->m(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sget v6, Lcom/moslay/R$drawable;->maqsed_3:I

    .line 859
    .line 860
    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 861
    .line 862
    .line 863
    goto :goto_6

    .line 864
    :cond_17
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->m(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    sget v6, Lcom/moslay/R$drawable;->maqsed_2:I

    .line 869
    .line 870
    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_6

    .line 874
    :cond_18
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->m(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget v6, Lcom/moslay/R$drawable;->maqsed_1:I

    .line 879
    .line 880
    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 881
    .line 882
    .line 883
    :goto_6
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 884
    .line 885
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    .line 900
    .line 901
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    if-eqz v6, :cond_1b

    .line 906
    .line 907
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 908
    .line 909
    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    iget-object v9, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 920
    .line 921
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaComment;->getImage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-static {v3, v6}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->D(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 942
    .line 943
    .line 944
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->C(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    .line 955
    .line 956
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaComment;->getText()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->E(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    .line 978
    .line 979
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaComment;->getName()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 991
    .line 992
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    .line 999
    .line 1000
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-virtual {v3, v6}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    if-eqz v3, :cond_19

    .line 1009
    .line 1010
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getTotalComments()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1023
    .line 1024
    iget-object v9, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 1031
    .line 1032
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    invoke-virtual {v6, v9}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getTotalComments()I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    sub-int/2addr v3, v6

    .line 1045
    goto :goto_7

    .line 1046
    :cond_19
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getTotalComments()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    :goto_7
    if-lez v3, :cond_1a

    .line 1059
    .line 1060
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    .line 1067
    .line 1068
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaComment;->getAccountId()I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-eq v6, v0, :cond_1a

    .line 1077
    .line 1078
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->a(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->a(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->b(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_8

    .line 1115
    :cond_1a
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->a(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->b(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    :goto_8
    new-instance v0, Ljava/util/Date;

    .line 1130
    .line 1131
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getDate()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v18

    .line 1147
    const-wide/16 v20, 0x3e8

    .line 1148
    .line 1149
    move-object/from16 p1, v13

    .line 1150
    .line 1151
    mul-long v12, v18, v20

    .line 1152
    .line 1153
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 1154
    .line 1155
    .line 1156
    const-string v6, "dd-MM-yyyy\' at \'HH:mm a"

    .line 1157
    .line 1158
    invoke-static {v6, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 1167
    .line 1168
    const-string v11, "dd-MM-yyyy"

    .line 1169
    .line 1170
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1171
    .line 1172
    invoke-direct {v9, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 1176
    .line 1177
    invoke-direct {v11, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :try_start_0
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->b(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    invoke-virtual {v9, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    .line 1235
    .line 1236
    goto :goto_9

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v6, "printStackTrace = "

    .line 1241
    .line 1242
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_9

    .line 1263
    :cond_1b
    move-object/from16 p1, v13

    .line 1264
    .line 1265
    :goto_9
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getType()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    const/4 v6, 0x1

    .line 1278
    if-eq v0, v6, :cond_20

    .line 1279
    .line 1280
    const/4 v15, 0x2

    .line 1281
    if-eq v0, v15, :cond_1f

    .line 1282
    .line 1283
    if-eq v0, v10, :cond_1e

    .line 1284
    .line 1285
    const/4 v6, 0x4

    .line 1286
    if-eq v0, v6, :cond_1d

    .line 1287
    .line 1288
    const/4 v6, 0x5

    .line 1289
    if-eq v0, v6, :cond_1c

    .line 1290
    .line 1291
    goto :goto_a

    .line 1292
    :cond_1c
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->n(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    sget v6, Lcom/moslay/R$string;->reason_other:I

    .line 1303
    .line 1304
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_a

    .line 1312
    :cond_1d
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->n(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    sget v6, Lcom/moslay/R$string;->reason_tadabor:I

    .line 1323
    .line 1324
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_a

    .line 1332
    :cond_1e
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->n(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1337
    .line 1338
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    sget v6, Lcom/moslay/R$string;->reason_morag3a:I

    .line 1343
    .line 1344
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_a

    .line 1352
    :cond_1f
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->n(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    sget v6, Lcom/moslay/R$string;->reason_hefz:I

    .line 1363
    .line 1364
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_a

    .line 1372
    :cond_20
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->n(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    sget v6, Lcom/moslay/R$string;->reason_reading:I

    .line 1383
    .line 1384
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    .line 1390
    .line 1391
    :goto_a
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    const/4 v6, 0x1

    .line 1404
    if-eq v0, v6, :cond_25

    .line 1405
    .line 1406
    const/4 v15, 0x2

    .line 1407
    if-eq v0, v15, :cond_24

    .line 1408
    .line 1409
    if-eq v0, v10, :cond_23

    .line 1410
    .line 1411
    const/4 v6, 0x4

    .line 1412
    if-eq v0, v6, :cond_22

    .line 1413
    .line 1414
    const/4 v6, 0x5

    .line 1415
    if-eq v0, v6, :cond_21

    .line 1416
    .line 1417
    goto :goto_b

    .line 1418
    :cond_21
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->k(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    sget v6, Lcom/moslay/R$string;->women_general_khatma:I

    .line 1429
    .line 1430
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_b

    .line 1438
    :cond_22
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->k(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    sget v6, Lcom/moslay/R$string;->men_general_khatma:I

    .line 1449
    .line 1450
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_b

    .line 1458
    :cond_23
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->k(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    sget v6, Lcom/moslay/R$string;->friends_khatma:I

    .line 1469
    .line 1470
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_b

    .line 1478
    :cond_24
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->k(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1483
    .line 1484
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    sget v6, Lcom/moslay/R$string;->family_khatma:I

    .line 1489
    .line 1490
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_b

    .line 1498
    :cond_25
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->k(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    sget v6, Lcom/moslay/R$string;->personal_khatma:I

    .line 1509
    .line 1510
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_b
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1518
    .line 1519
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1520
    .line 1521
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v22

    .line 1535
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v18

    .line 1541
    iget-wide v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->lateCount:J

    .line 1542
    .line 1543
    iget-object v0, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1544
    .line 1545
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    move-object/from16 v23, v2

    .line 1552
    .line 1553
    check-cast v23, Lcom/moslay/entities/KhatmaObject;

    .line 1554
    .line 1555
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->f(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v24

    .line 1559
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->h(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v25

    .line 1563
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->i(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v26

    .line 1567
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->y(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v27

    .line 1571
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->A(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v28

    .line 1575
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->B(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v29

    .line 1579
    move-object/from16 v21, v0

    .line 1580
    .line 1581
    move-wide/from16 v19, v6

    .line 1582
    .line 1583
    invoke-static/range {v18 .. v29}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v0, v22

    .line 1587
    .line 1588
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->j(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroidx/cardview/widget/CardView;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    new-instance v6, Lcom/moslay/adapter/j;

    .line 1593
    .line 1594
    invoke-direct {v6, v1, v4, v4, v4}, Lcom/moslay/adapter/j;-><init>(Lcom/moslay/adapter/JoinedKhatmatAdapter;III)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    const/16 v16, 0x1

    .line 1607
    .line 1608
    add-int/lit8 v2, v2, -0x1

    .line 1609
    .line 1610
    if-ne v4, v2, :cond_26

    .line 1611
    .line 1612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    const-string v6, "position = "

    .line 1615
    .line 1616
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    const-string v6, "slfdjkjbv"

    .line 1627
    .line 1628
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    .line 1630
    .line 1631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    const-string v7, "khatmat.size() = "

    .line 1634
    .line 1635
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1639
    .line 1640
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Lcom/moslay/adapter/JoinedKhatmatAdapter$1;

    .line 1655
    .line 1656
    invoke-direct {v2, v1, v4}, Lcom/moslay/adapter/JoinedKhatmatAdapter$1;-><init>(Lcom/moslay/adapter/JoinedKhatmatAdapter;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1660
    .line 1661
    .line 1662
    :cond_26
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1663
    .line 1664
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 1669
    .line 1670
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_30

    .line 1679
    .line 1680
    const/4 v6, 0x1

    .line 1681
    if-eq v2, v6, :cond_2d

    .line 1682
    .line 1683
    const/4 v15, 0x2

    .line 1684
    if-eq v2, v15, :cond_2b

    .line 1685
    .line 1686
    if-eq v2, v10, :cond_29

    .line 1687
    .line 1688
    const/4 v3, 0x4

    .line 1689
    if-eq v2, v3, :cond_27

    .line 1690
    .line 1691
    goto/16 :goto_c

    .line 1692
    .line 1693
    :cond_27
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-le v2, v6, :cond_28

    .line 1710
    .line 1711
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->l(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1721
    .line 1722
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    .line 1727
    .line 1728
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    invoke-virtual {v6}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v6, p1

    .line 1740
    .line 1741
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1745
    .line 1746
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    sget v8, Lcom/moslay/R$string;->surah:I

    .line 1751
    .line 1752
    invoke-static {v7, v8, v3, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1756
    .line 1757
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 1762
    .line 1763
    invoke-static {v6, v7, v3, v2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_c

    .line 1767
    .line 1768
    :cond_28
    move-object/from16 v6, p1

    .line 1769
    .line 1770
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->l(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1780
    .line 1781
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    sget v8, Lcom/moslay/R$string;->surah:I

    .line 1786
    .line 1787
    invoke-static {v7, v8, v3, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1791
    .line 1792
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 1797
    .line 1798
    invoke-static {v6, v7, v3, v2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_c

    .line 1802
    .line 1803
    :cond_29
    move-object/from16 v6, p1

    .line 1804
    .line 1805
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1806
    .line 1807
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-virtual {v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    const/4 v3, 0x1

    .line 1822
    if-le v2, v3, :cond_2a

    .line 1823
    .line 1824
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->l(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1834
    .line 1835
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    check-cast v7, Lcom/moslay/entities/KhatmaObject;

    .line 1840
    .line 1841
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    invoke-virtual {v7}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1846
    .line 1847
    .line 1848
    move-result v7

    .line 1849
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1856
    .line 1857
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    sget v8, Lcom/moslay/R$string;->page:I

    .line 1862
    .line 1863
    invoke-static {v7, v8, v3, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1867
    .line 1868
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 1873
    .line 1874
    invoke-static {v6, v7, v3, v2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_c

    .line 1878
    .line 1879
    :cond_2a
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->l(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1889
    .line 1890
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    sget v8, Lcom/moslay/R$string;->page:I

    .line 1895
    .line 1896
    invoke-static {v7, v8, v3, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1900
    .line 1901
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 1906
    .line 1907
    invoke-static {v6, v7, v3, v2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_c

    .line 1911
    .line 1912
    :cond_2b
    move-object/from16 v6, p1

    .line 1913
    .line 1914
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1915
    .line 1916
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 1921
    .line 1922
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-virtual {v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    const/4 v3, 0x1

    .line 1931
    if-le v2, v3, :cond_2c

    .line 1932
    .line 1933
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->l(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1943
    .line 1944
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    check-cast v7, Lcom/moslay/entities/KhatmaObject;

    .line 1949
    .line 1950
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v7

    .line 1954
    invoke-virtual {v7}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1955
    .line 1956
    .line 1957
    move-result v7

    .line 1958
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1965
    .line 1966
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    sget v8, Lcom/moslay/R$string;->quarter:I

    .line 1971
    .line 1972
    invoke-static {v7, v8, v3, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1976
    .line 1977
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 1982
    .line 1983
    invoke-static {v6, v7, v3, v2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_c

    .line 1987
    .line 1988
    :cond_2c
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->l(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1998
    .line 1999
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v7

    .line 2003
    sget v8, Lcom/moslay/R$string;->quarter:I

    .line 2004
    .line 2005
    invoke-static {v7, v8, v3, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2009
    .line 2010
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 2015
    .line 2016
    invoke-static {v6, v7, v3, v2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_c

    .line 2020
    .line 2021
    :cond_2d
    move-object/from16 v6, p1

    .line 2022
    .line 2023
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2024
    .line 2025
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 2030
    .line 2031
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    invoke-virtual {v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    iget-object v3, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2040
    .line 2041
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 2046
    .line 2047
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    invoke-virtual {v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 2052
    .line 2053
    .line 2054
    move-result v3

    .line 2055
    const/4 v7, 0x4

    .line 2056
    if-lt v3, v7, :cond_2e

    .line 2057
    .line 2058
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2059
    .line 2060
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 2065
    .line 2066
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    invoke-virtual {v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 2071
    .line 2072
    .line 2073
    move-result v2

    .line 2074
    div-int/2addr v2, v7

    .line 2075
    :cond_2e
    const/4 v3, 0x1

    .line 2076
    if-le v2, v3, :cond_2f

    .line 2077
    .line 2078
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->l(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    invoke-static {v2, v6}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2087
    .line 2088
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    sget v8, Lcom/moslay/R$string;->hezb:I

    .line 2093
    .line 2094
    invoke-static {v7, v8, v2, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2098
    .line 2099
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 2104
    .line 2105
    invoke-static {v6, v7, v2, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_c

    .line 2109
    .line 2110
    :cond_2f
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->l(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2117
    .line 2118
    .line 2119
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2120
    .line 2121
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v7

    .line 2125
    sget v8, Lcom/moslay/R$string;->hezb:I

    .line 2126
    .line 2127
    invoke-static {v7, v8, v3, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2131
    .line 2132
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v6

    .line 2136
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 2137
    .line 2138
    invoke-static {v6, v7, v3, v2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_c

    .line 2142
    .line 2143
    :cond_30
    move-object/from16 v6, p1

    .line 2144
    .line 2145
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2146
    .line 2147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 2152
    .line 2153
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    invoke-virtual {v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2162
    .line 2163
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v7

    .line 2167
    check-cast v7, Lcom/moslay/entities/KhatmaObject;

    .line 2168
    .line 2169
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v7

    .line 2173
    invoke-virtual {v7}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 2174
    .line 2175
    .line 2176
    move-result v7

    .line 2177
    const/16 v3, 0x8

    .line 2178
    .line 2179
    if-lt v7, v3, :cond_31

    .line 2180
    .line 2181
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2182
    .line 2183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 2188
    .line 2189
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    invoke-virtual {v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    div-int/2addr v2, v3

    .line 2198
    :cond_31
    const/4 v3, 0x1

    .line 2199
    if-le v2, v3, :cond_32

    .line 2200
    .line 2201
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->l(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    invoke-static {v2, v6}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2210
    .line 2211
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v7

    .line 2215
    sget v8, Lcom/moslay/R$string;->juz:I

    .line 2216
    .line 2217
    invoke-static {v7, v8, v2, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2221
    .line 2222
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v6

    .line 2226
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 2227
    .line 2228
    invoke-static {v6, v7, v2, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_c

    .line 2232
    :cond_32
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->l(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    iget-object v7, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2242
    .line 2243
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v7

    .line 2247
    sget v8, Lcom/moslay/R$string;->juz:I

    .line 2248
    .line 2249
    invoke-static {v7, v8, v3, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v6, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2253
    .line 2254
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 2259
    .line 2260
    invoke-static {v6, v7, v3, v2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 2261
    .line 2262
    .line 2263
    :goto_c
    invoke-static {v5}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->w(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/ImageView;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    new-instance v3, Lcom/moslay/adapter/g;

    .line 2268
    .line 2269
    const/4 v5, 0x2

    .line 2270
    invoke-direct {v3, v1, v4, v0, v5}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2274
    .line 2275
    .line 2276
    return-void

    .line 2277
    :cond_33
    instance-of v2, v0, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;

    .line 2278
    .line 2279
    if-eqz v2, :cond_35

    .line 2280
    .line 2281
    check-cast v0, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;

    .line 2282
    .line 2283
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->suggestKhatmat:Ljava/util/ArrayList;

    .line 2284
    .line 2285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2286
    .line 2287
    .line 2288
    move-result v2

    .line 2289
    if-nez v2, :cond_34

    .line 2290
    .line 2291
    invoke-static {v0}, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;->b(Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;)Landroid/widget/RelativeLayout;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    const/16 v3, 0x8

    .line 2296
    .line 2297
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2298
    .line 2299
    .line 2300
    :cond_34
    invoke-static {v0}, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;->a(Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;)Landroid/widget/LinearLayout;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    new-instance v3, Lcom/moslay/adapter/a;

    .line 2305
    .line 2306
    const/4 v4, 0x1

    .line 2307
    invoke-direct {v3, v1, v4}, Lcom/moslay/adapter/a;-><init>(Ljava/lang/Object;I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v0}, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;->c(Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2318
    .line 2319
    const/4 v6, 0x1

    .line 2320
    invoke-direct {v3, v11, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v12, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 2327
    .line 2328
    iget-object v13, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->suggestKhatmat:Ljava/util/ArrayList;

    .line 2329
    .line 2330
    iget-object v14, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2331
    .line 2332
    iget-object v15, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2333
    .line 2334
    const/16 v16, 0x1

    .line 2335
    .line 2336
    const/16 v17, 0x0

    .line 2337
    .line 2338
    invoke-direct/range {v12 .. v17}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/database/DatabaseAdapter;ZZ)V

    .line 2339
    .line 2340
    .line 2341
    iput-object v12, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 2342
    .line 2343
    invoke-static {v0}, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;->c(Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 2348
    .line 2349
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    const-string v2, "onBindViewHolder SuggestViewHolder suggestKhatmat = "

    .line 2355
    .line 2356
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v2, v1, Lcom/moslay/adapter/JoinedKhatmatAdapter;->suggestKhatmat:Ljava/util/ArrayList;

    .line 2360
    .line 2361
    const-string v3, "dgbzfb"

    .line 2362
    .line 2363
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 2364
    .line 2365
    .line 2366
    :cond_35
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/moslay/R$layout;->joined_khatma_card:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;-><init>(Lcom/moslay/adapter/JoinedKhatmatAdapter;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lcom/moslay/R$layout;->suggest_khatmat_layout:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;-><init>(Lcom/moslay/adapter/JoinedKhatmatAdapter;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->joinedInterface:Lcom/moslay/interfaces/JoinedInterface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->suggestKhatmat:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 9
    .line 10
    return-void
.end method

.method public removeKhatmaObject(Lcom/moslay/entities/KhatmaObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
