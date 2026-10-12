.class public Lcom/moslay/adapter/KhatmaMembersAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;,
        Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;
    }
.end annotation


# static fields
.field private static final MEMBER_VIEW_TYPE:I = 0x1

.field private static final REQUEST_VIEW_TYPE:I = 0x5


# instance fields
.field private final context:Landroid/content/Context;

.field private final isKhatmaOwner:Z

.field private final khatmaId:I

.field private final khatmaMembersInterface:Lcom/moslay/interfaces/KhatmaMembersInterface;

.field private final khatmaName:Ljava/lang/String;

.field private final khtmaObj:Lcom/moslay/entities/KhatmaObject;

.field private final members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaMember;",
            ">;"
        }
    .end annotation
.end field

.field private prevKhatmaMemberId:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/KhatmaObject;ILjava/lang/String;ZLjava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/interfaces/KhatmaMembersInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/KhatmaObject;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaMember;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/moslay/interfaces/KhatmaMembersInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khatmaId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khatmaName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->isKhatmaOwner:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khatmaMembersInterface:Lcom/moslay/interfaces/KhatmaMembersInterface;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/KhatmaMembersAdapter;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/KhatmaMembersAdapter;->lambda$onBindViewHolder$2(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/KhatmaMembersAdapter;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/KhatmaMembersAdapter;->lambda$onBindViewHolder$3(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/adapter/KhatmaMembersAdapter;ILcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/KhatmaMembersAdapter;->lambda$onBindViewHolder$1(ILcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/adapter/KhatmaMembersAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->lambda$Delete$5()V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/adapter/KhatmaMembersAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->lambda$updateData$4()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/adapter/KhatmaMembersAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khatmaId:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/moslay/adapter/KhatmaMembersAdapter;)Lcom/moslay/interfaces/KhatmaMembersInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khatmaMembersInterface:Lcom/moslay/interfaces/KhatmaMembersInterface;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khatmaName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$Delete$5()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khatmaMembersInterface:Lcom/moslay/interfaces/KhatmaMembersInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/moslay/entities/KhatmaMember;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaMember;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/moslay/interfaces/KhatmatInterface;->loadMoreKhatmat(ZI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private lambda$onBindViewHolder$1(ILcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 3

    .line 1
    new-instance p4, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$style;->menuStyle:I

    .line 6
    .line 7
    invoke-direct {p4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/menu/o;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/MenuInflater;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/moslay/R$menu;->options_menu:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/moslay/entities/KhatmaMember;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaMember;->isSupervisor()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v1, Landroidx/appcompat/view/menu/y;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->h(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v1, p4, v0, p2}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/view/ContextThemeWrapper;Landroidx/appcompat/view/menu/o;Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, v1, Landroidx/appcompat/view/menu/y;->g:Z

    .line 62
    .line 63
    iget-object p4, v1, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Landroidx/appcompat/view/menu/w;->p(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance p2, Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, p3}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter;II)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Landroidx/appcompat/view/menu/o;->e:Landroidx/appcompat/view/menu/m;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/y;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, v1, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/y;->d(IIZZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private synthetic lambda$onBindViewHolder$2(IILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/moslay/entities/KhatmaMember;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/moslay/entities/KhatmaMember;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "acceptBtn >> before check "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->prevKhatmaMemberId:I

    .line 21
    .line 22
    const-string v2, "KhatmaMembersAdapter"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->prevKhatmaMemberId:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq p3, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/moslay/entities/KhatmaMember;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/moslay/entities/KhatmaMember;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->prevKhatmaMemberId:I

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "acceptBtn >> "

    .line 52
    .line 53
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->prevKhatmaMemberId:I

    .line 57
    .line 58
    invoke-static {p3, v2, v0}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/moslay/entities/KhatmaMember;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/moslay/entities/KhatmaMember;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    new-instance v0, Lcom/moslay/adapter/KhatmaMembersAdapter$2;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$2;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p2, v0}, Lcom/moslay/control_2015/NewsController;->AcceptMember(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(IILandroid/view/View;)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khatmaId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/entities/KhatmaMember;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaMember;->getAccountId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/moslay/adapter/KhatmaMembersAdapter$3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/moslay/adapter/KhatmaMembersAdapter$3;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter;I)V

    .line 18
    .line 19
    .line 20
    const-string p2, "denyMember"

    .line 21
    .line 22
    invoke-static {p2, p3, p1, v0, v1}, Lcom/moslay/control_2015/NewsController;->deleteMember(Ljava/lang/String;IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$updateData$4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Delete(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/moslay/adapter/p;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/moslay/adapter/p;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public clearDate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->isKhatmaOwner:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/moslay/entities/KhatmaMember;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaMember;->isAccepted()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isKhatmaOwner = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->isKhatmaOwner:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "esVSV"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "khatmaName = "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khatmaName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "isAccepted = "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/moslay/entities/KhatmaMember;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaMember;->isAccepted()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const-string v0, "==============================================================="

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/moslay/entities/KhatmaMember;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaMember;->isAccepted()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_0
    iget-boolean p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->isKhatmaOwner:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x5

    .line 96
    return p1

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 20
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    iget-object v3, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/moslay/adapter/KhatmaMembersAdapter;->lambda$onBindViewHolder$0(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v1, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v11, "acc id = "

    .line 48
    .line 49
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v11, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lcom/moslay/entities/KhatmaMember;

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/moslay/entities/KhatmaMember;->getAccountId()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "fjbk"

    .line 72
    .line 73
    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v12, "position = "

    .line 79
    .line 80
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/moslay/entities/KhatmaMember;

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/moslay/entities/KhatmaMember;->getAccountId()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-ne v10, v3, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->f(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 114
    .line 115
    sget v10, Lcom/moslay/R$string;->you:I

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/high16 v8, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/view/View;->setElevation(F)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->a(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 145
    .line 146
    sget v10, Lcom/moslay/R$drawable;->member_card_border:I

    .line 147
    .line 148
    invoke-static {v8, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v8, 0x1c

    .line 158
    .line 159
    if-lt v7, v8, :cond_2

    .line 160
    .line 161
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v8, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 166
    .line 167
    sget v10, Lcom/moslay/R$color;->cerulean:I

    .line 168
    .line 169
    invoke-static {v8, v10}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->f(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v12, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lcom/moslay/entities/KhatmaMember;

    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/moslay/entities/KhatmaMember;->getUserName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10, v8}, Landroid/view/View;->setElevation(F)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->a(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_0
    iget-object v7, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/moslay/entities/KhatmaMember;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaMember;->isKhatmaCreator()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_4

    .line 230
    .line 231
    iget-object v7, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/moslay/entities/KhatmaMember;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaMember;->isSupervisor()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v7, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lcom/moslay/entities/KhatmaMember;

    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaMember;->isKhatmaCreator()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_5

    .line 274
    .line 275
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v8, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget v10, Lcom/moslay/R$string;->kh_owner1:I

    .line 286
    .line 287
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    iget-object v7, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcom/moslay/entities/KhatmaMember;

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaMember;->isSupervisor()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_6

    .line 308
    .line 309
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v8, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget v10, Lcom/moslay/R$string;->supervisor:I

    .line 320
    .line 321
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    :goto_3
    iget-object v7, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lcom/moslay/entities/KhatmaMember;

    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaMember;->getAcceptedDate()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v10, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    sget v6, Lcom/moslay/R$drawable;->ic_menu_avatar:I

    .line 377
    .line 378
    const/4 v7, 0x5

    .line 379
    if-ne v5, v7, :cond_7

    .line 380
    .line 381
    sget v6, Lcom/moslay/R$drawable;->ic_avatar_woman:I

    .line 382
    .line 383
    :cond_7
    iget-object v5, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v5}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v7, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lcom/moslay/entities/KhatmaMember;

    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaMember;->getImageUrl()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-instance v7, Lcom/bumptech/glide/request/g;

    .line 406
    .line 407
    invoke-direct {v7}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v4}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lcom/bumptech/glide/j;

    .line 423
    .line 424
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 429
    .line 430
    .line 431
    iget-boolean v4, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->isKhatmaOwner:Z

    .line 432
    .line 433
    if-eqz v4, :cond_9

    .line 434
    .line 435
    iget-object v4, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lcom/moslay/entities/KhatmaMember;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaMember;->getAccountId()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-ne v4, v3, :cond_8

    .line 448
    .line 449
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->h(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_8
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->h(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_9
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->h(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :goto_4
    new-instance v12, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 473
    .line 474
    iget-object v13, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 475
    .line 476
    iget-object v14, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->j(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->k(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    iget-object v4, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object/from16 v18, v4

    .line 493
    .line 494
    check-cast v18, Lcom/moslay/entities/KhatmaMember;

    .line 495
    .line 496
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->i(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    const/16 v17, 0x1

    .line 501
    .line 502
    invoke-direct/range {v12 .. v19}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/entities/KhatmaObject;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;ZLcom/moslay/entities/KhatmaMember;Landroid/widget/TextView;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->h(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v5, Lcom/moslay/adapter/m;

    .line 510
    .line 511
    invoke-direct {v5, v0, v2, v1, v3}, Lcom/moslay/adapter/m;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter;ILcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v3, "value = "

    .line 520
    .line 521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->k(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "fkhdfjhh"

    .line 540
    .line 541
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_a
    instance-of v3, v1, Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;

    .line 546
    .line 547
    if-eqz v3, :cond_b

    .line 548
    .line 549
    check-cast v1, Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;

    .line 550
    .line 551
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;->b(Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;)Landroidx/cardview/widget/CardView;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3, v8}, Landroid/view/View;->setElevation(F)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;->g(Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;)Landroid/widget/RelativeLayout;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v7, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Lcom/moslay/entities/KhatmaMember;

    .line 578
    .line 579
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaMember;->getImageUrl()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v4, v3}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    sget v4, Lcom/moslay/R$drawable;->ic_menu_avatar:I

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lcom/bumptech/glide/j;

    .line 598
    .line 599
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;->e(Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;->f(Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;)Landroid/widget/TextView;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v4, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lcom/moslay/entities/KhatmaMember;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaMember;->getUserName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lcom/moslay/entities/KhatmaMember;

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaMember;->getAcceptedDate()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;->c(Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;)Landroid/widget/TextView;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-instance v7, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v0, Lcom/moslay/adapter/KhatmaMembersAdapter;->context:Landroid/content/Context;

    .line 668
    .line 669
    invoke-static {v3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;->a(Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;)Landroid/widget/Button;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v5, Lcom/moslay/adapter/o;

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-direct {v5, v0, v2, v3, v6}, Lcom/moslay/adapter/o;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter;III)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;->d(Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;)Landroid/widget/Button;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v4, Lcom/moslay/adapter/o;

    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    invoke-direct {v4, v0, v3, v2, v5}, Lcom/moslay/adapter/o;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter;III)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    :cond_b
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/moslay/R$layout;->member_card:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lcom/moslay/R$layout;->request_card:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$RequestViewHolder;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public updateData(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaMember;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "members before = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fjbk"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "members added = "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "members aftrrrrr added = "

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter;->members:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance p1, Lcom/moslay/adapter/p;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, v0}, Lcom/moslay/adapter/p;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
