.class public Lcom/moslay/adapter/MogtamaaKhatmatAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/MogtamaaKhatmatAdapter$RamadanViewHolder;,
        Lcom/moslay/adapter/MogtamaaKhatmatAdapter$ViewHolder;,
        Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;,
        Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;
    }
.end annotation


# static fields
.field private static final JOINED_KHATMA:I = 0x2

.field private static final KHATMA_KHASA:I = 0x3

.field private static final LOGIN_REQ_CODE:I = 0x11c1

.field private static final NOT_JOINED_KHATMA:I = 0x1

.field private static final USER_GENDER:Ljava/lang/String; = "user_gender"


# instance fields
.field TYPE_HEADER:I

.field TYPE_NORMAL:I

.field collapseHeader:Z

.field private context:Landroidx/fragment/app/FragmentActivity;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field headerView:Landroid/view/View;

.field private final ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isDisplayKhatmaMothabata:Z

.field private isJoinedText:Ljava/lang/String;

.field private final khatmat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field

.field private khatmatInterface:Lcom/moslay/interfaces/KhatmatInterface;

.field private khtmatDb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field

.field private mogtamaaInterface:Lcom/moslay/interfaces/MogtamaaInterface;

.field private mykhatmat:Z

.field private final suggest:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/database/DatabaseAdapter;ZLcom/moslay/interfaces/KhatmatInterface;Lcom/moslay/interfaces/MogtamaaInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Z",
            "Lcom/moslay/interfaces/KhatmatInterface;",
            "Lcom/moslay/interfaces/MogtamaaInterface;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->ids:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->TYPE_NORMAL:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->TYPE_HEADER:I

    .line 13
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 14
    iput-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 15
    iput-object p3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    iput-boolean p4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->suggest:Z

    .line 17
    iput-object p5, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmatInterface:Lcom/moslay/interfaces/KhatmatInterface;

    .line 18
    iput-object p6, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->mogtamaaInterface:Lcom/moslay/interfaces/MogtamaaInterface;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/database/DatabaseAdapter;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->ids:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->TYPE_NORMAL:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->TYPE_HEADER:I

    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    iput-object p3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    iput-boolean p4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->suggest:Z

    .line 8
    iput-boolean p5, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->mykhatmat:Z

    .line 9
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->lambda$onBindViewHolder$1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;ILcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->lambda$onBindViewHolder$7(ILcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->lambda$onBindViewHolder$8(Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->lambda$onBindViewHolder$6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->lambda$onBindViewHolder$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->lambda$onBindViewHolder$3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;IILandroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->lambda$onBindViewHolder$5(Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;IILandroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->lambda$onBindViewHolder$2(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;ILcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/SharedPreferences;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->lambda$onBindViewHolder$4(ILcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/SharedPreferences;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->ids:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmatInterface:Lcom/moslay/interfaces/KhatmatInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/moslay/interfaces/KhatmatInterface;->loadMoreKhatmat(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p8, Lcom/moslay/R$drawable;->on_circle:I

    .line 2
    .line 3
    invoke-virtual {p1, p8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$drawable;->off_circle:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$drawable;->man_selected:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/moslay/R$drawable;->girl_image2:I

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    sget p3, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "user_gender"

    .line 41
    .line 42
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p8, Lcom/moslay/R$drawable;->off_circle:I

    .line 2
    .line 3
    invoke-virtual {p1, p8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$drawable;->on_circle:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$drawable;->boy:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/moslay/R$drawable;->girl_image:I

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    sget p3, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "user_gender"

    .line 41
    .line 42
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(ILcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/SharedPreferences;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p7, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "join.setOnClickListener > id = "

    .line 4
    .line 5
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p7, "sfkhkhfn"

    .line 16
    .line 17
    invoke-static {p7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "join.setOnClickListener > id new = "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 48
    .line 49
    const/4 p7, 0x0

    .line 50
    invoke-virtual {p1, p7}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget p3, Lcom/moslay/R$string;->mustSelectGender:I

    .line 72
    .line 73
    invoke-static {p2, p3, p1, p7}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p7, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    invoke-static {p7}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    invoke-virtual {p7}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 88
    .line 89
    .line 90
    move-result p7

    .line 91
    new-instance v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p2

    .line 95
    move-object v4, p3

    .line 96
    move-object v3, p4

    .line 97
    move v5, p5

    .line 98
    move-object v6, p6

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Landroid/content/SharedPreferences;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p7, v0}, Lcom/moslay/control_2015/NewsController;->editGender(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$5(Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;IILandroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    iget-object v0, v10, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "joinKhatma > id = "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move/from16 v12, p2

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "sfkhkhfn"

    .line 30
    .line 31
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, v10, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Lcom/moslay/R$string;->go_to_khatma:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 66
    .line 67
    new-instance v2, Lcom/moslay/adapter/v;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v1, v3}, Lcom/moslay/adapter/v;-><init>(Landroidx/recyclerview/widget/p1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0, v2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    check-cast v2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v0, v3, v4}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->ids:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v6, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    const-string v0, "user_gender"

    .line 134
    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v7, 0x4

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    const-string v0, "gender.get() == 0"

    .line 152
    .line 153
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance v13, Landroid/app/Dialog;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    sget v3, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 161
    .line 162
    invoke-direct {v13, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/moslay/R$layout;->determine_gender_popup:I

    .line 169
    .line 170
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v2, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 200
    .line 201
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 202
    .line 203
    sget v0, Lcom/moslay/R$id;->close_icon:I

    .line 204
    .line 205
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v14, v0

    .line 210
    check-cast v14, Landroid/widget/ImageView;

    .line 211
    .line 212
    sget v0, Lcom/moslay/R$id;->male_icon:I

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Landroid/widget/ImageView;

    .line 220
    .line 221
    sget v0, Lcom/moslay/R$id;->female_icon:I

    .line 222
    .line 223
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, Landroid/widget/ImageView;

    .line 229
    .line 230
    sget v0, Lcom/moslay/R$id;->male_image:I

    .line 231
    .line 232
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/ImageView;

    .line 237
    .line 238
    sget v5, Lcom/moslay/R$id;->female_image:I

    .line 239
    .line 240
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Landroid/widget/ImageView;

    .line 245
    .line 246
    sget v9, Lcom/moslay/R$id;->join_khatma:I

    .line 247
    .line 248
    invoke-virtual {v13, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Landroid/widget/Button;

    .line 253
    .line 254
    sget v15, Lcom/moslay/R$id;->khatma_title:I

    .line 255
    .line 256
    invoke-virtual {v13, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v4, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eq v4, v7, :cond_2

    .line 290
    .line 291
    const/4 v7, 0x5

    .line 292
    if-eq v4, v7, :cond_1

    .line 293
    .line 294
    :goto_0
    move-object v4, v0

    .line 295
    goto :goto_1

    .line 296
    :cond_1
    sget v4, Lcom/moslay/R$drawable;->off_circle:I

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    .line 300
    .line 301
    sget v4, Lcom/moslay/R$drawable;->on_circle:I

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    .line 305
    .line 306
    sget v4, Lcom/moslay/R$drawable;->boy:I

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    sget v4, Lcom/moslay/R$drawable;->girl_image:I

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    sget v7, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 323
    .line 324
    invoke-static {v4, v7}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_2
    sget v4, Lcom/moslay/R$drawable;->on_circle:I

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    .line 336
    .line 337
    sget v4, Lcom/moslay/R$drawable;->off_circle:I

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    .line 341
    .line 342
    sget v4, Lcom/moslay/R$drawable;->man_selected:I

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    .line 346
    .line 347
    sget v4, Lcom/moslay/R$drawable;->girl_image2:I

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    sget v7, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 359
    .line 360
    invoke-static {v4, v7}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :goto_1
    new-instance v0, Lcom/moslay/adapter/w;

    .line 369
    .line 370
    move-object v7, v9

    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-direct/range {v0 .. v9}, Lcom/moslay/adapter/w;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/moslay/adapter/w;

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v8, p4

    .line 384
    .line 385
    invoke-direct/range {v0 .. v9}, Lcom/moslay/adapter/w;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;I)V

    .line 386
    .line 387
    .line 388
    move-object v9, v7

    .line 389
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/moslay/adapter/r;

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    invoke-direct {v0, v13, v1}, Lcom/moslay/adapter/r;-><init>(Landroid/app/Dialog;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/moslay/adapter/x;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v5, p4

    .line 406
    .line 407
    move-object v4, v6

    .line 408
    move-object v3, v10

    .line 409
    move v6, v11

    .line 410
    move v2, v12

    .line 411
    move-object v7, v13

    .line 412
    invoke-direct/range {v0 .. v7}, Lcom/moslay/adapter/x;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;ILcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/SharedPreferences;ILandroid/app/Dialog;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_3
    const-string v0, "gender.get() != 0"

    .line 423
    .line 424
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ne v0, v7, :cond_6

    .line 440
    .line 441
    const-string v0, "khatma male"

    .line 442
    .line 443
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v4, 0x1

    .line 451
    if-ne v0, v4, :cond_5

    .line 452
    .line 453
    const-string v0, "khatma male access"

    .line 454
    .line 455
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 459
    .line 460
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_4

    .line 469
    .line 470
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget-object v3, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    new-instance v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;

    .line 493
    .line 494
    invoke-direct {v4, v1, v10, v11}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2, v3, v4}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_4
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 502
    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_5
    iget-object v0, v10, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    sget v4, Lcom/moslay/R$string;->cantJoinMenKhatma:I

    .line 531
    .line 532
    invoke-static {v3, v4, v0, v2}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v4, 0x1

    .line 541
    if-ne v0, v4, :cond_7

    .line 542
    .line 543
    iget-object v0, v10, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 549
    .line 550
    sget v3, Lcom/moslay/R$string;->cantJoinWomenKhatma:I

    .line 551
    .line 552
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_7
    const-string v0, "khatma female access"

    .line 561
    .line 562
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_8

    .line 576
    .line 577
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-le v0, v11, :cond_8

    .line 584
    .line 585
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget-object v3, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    new-instance v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;

    .line 608
    .line 609
    invoke-direct {v4, v1, v10, v11}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v2, v3, v4}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_8
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 617
    .line 618
    if-eqz v0, :cond_9

    .line 619
    .line 620
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 631
    .line 632
    .line 633
    :cond_9
    return-void

    .line 634
    :cond_a
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 635
    .line 636
    iget-object v2, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_b

    .line 653
    .line 654
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 655
    .line 656
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iget-object v2, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    new-instance v3, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;

    .line 677
    .line 678
    invoke-direct {v3, v1, v10, v11}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v2, v3}, Lcom/moslay/control_2015/NewsController;->DeleteMyRequest(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_c
    iget-object v0, v10, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 690
    .line 691
    invoke-virtual {v0, v5}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    iget-object v2, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->mogtamaaInterface:Lcom/moslay/interfaces/MogtamaaInterface;

    .line 707
    .line 708
    invoke-interface {v2, v0, v11}, Lcom/moslay/interfaces/MogtamaaInterface;->login(II)V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$6(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmatInterface:Lcom/moslay/interfaces/KhatmatInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/moslay/interfaces/KhatmatInterface;->loadMoreKhatmat(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$7(ILcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Ljava/lang/Object;)V
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
    if-nez p3, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/moslay/entities/KhatmaObject;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/moslay/R$string;->send_join:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/moslay/R$string;->joinKhatma:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p3, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    sget v1, Lcom/moslay/R$color;->white:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    sget v0, Lcom/moslay/R$drawable;->join_khatma_bg:I

    .line 86
    .line 87
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget p2, Lcom/moslay/R$string;->send_join:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->isJoinedText:Ljava/lang/String;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget p2, Lcom/moslay/R$string;->joinKhatma:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->isJoinedText:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const/4 p1, 0x1

    .line 139
    if-ne p3, p1, :cond_3

    .line 140
    .line 141
    iget-object p3, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lcom/moslay/R$string;->cancel_join:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 168
    .line 169
    iget-object p3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    sget v0, Lcom/moslay/R$color;->cerulean:I

    .line 172
    .line 173
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    sget p3, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 185
    .line 186
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget p2, Lcom/moslay/R$string;->cancel_join:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->isJoinedText:Ljava/lang/String;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    iget-object p1, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 209
    .line 210
    const/16 p3, 0x8

    .line 211
    .line 212
    invoke-virtual {p1, p3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 216
    .line 217
    const/4 p2, 0x5

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$8(Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p3, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/moslay/R$string;->go_to_khatma:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 33
    .line 34
    new-instance p2, Lcom/moslay/adapter/v;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p0, p3}, Lcom/moslay/adapter/v;-><init>(Landroidx/recyclerview/widget/p1;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    check-cast p2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p2, p1, p3, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/moslay/entities/KhatmaObject;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->isJoinedText:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Landroidx/media3/exoplayer/w;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/media3/exoplayer/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v1, v2}, Lcom/moslay/fragments/KhatmaInfoFromLink;->newInstance(Lcom/moslay/entities/KhatmaObject;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    check-cast p2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p2, p1, p3, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/interfaces/KhatmatInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmatInterface:Lcom/moslay/interfaces/KhatmatInterface;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->isJoinedText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public changeHeaderHeights(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 3
    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    const-string v0, "<<>>> dy > 0 else cond dis < min height"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearDate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

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

.method public dpToPx(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->headerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->ids:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->isDisplayKhatmaMothabata:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->TYPE_HEADER:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->TYPE_NORMAL:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->TYPE_NORMAL:I

    .line 14
    .line 15
    return p1
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
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 18
    .line 19
    iget-boolean v7, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->suggest:Z

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    iget-object v7, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sub-int/2addr v7, v3

    .line 30
    if-ne v2, v7, :cond_0

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "position = "

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "slfdjkjbv"

    .line 47
    .line 48
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v9, "khatmat.size() = "

    .line 54
    .line 55
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$1;

    .line 75
    .line 76
    invoke-direct {v7, v4, v2}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$1;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz v6, :cond_28

    .line 83
    .line 84
    iget-object v7, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-boolean v8, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->suggest:Z

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    const-string v8, "ihbkj"

    .line 99
    .line 100
    const-string v9, "suggest"

    .line 101
    .line 102
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v8, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iget-object v9, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->allLayout:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iget-object v10, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    sget v11, Lcom/moslay/R$color;->transparent:I

    .line 118
    .line 119
    invoke-static {v10, v11}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->dpToPx(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/16 v10, 0xa

    .line 131
    .line 132
    invoke-virtual {v4, v10}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->dpToPx(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v4, v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->dpToPx(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v4, v10}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->dpToPx(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v8, v9, v11, v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    .line 146
    .line 147
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v9, "khatmat name == "

    .line 150
    .line 151
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "dmjgfbk"

    .line 174
    .line 175
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v10, "khatmat id == "

    .line 181
    .line 182
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lcom/moslay/entities/KhatmaObject;

    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v10, "isNeedAcceptance == "

    .line 210
    .line 211
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v10, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lcom/moslay/entities/KhatmaObject;

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    iget-object v8, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/moslay/database/DatabaseAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getAccountId()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0x8

    .line 256
    .line 257
    if-ne v9, v7, :cond_2

    .line 258
    .line 259
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 260
    .line 261
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget v12, Lcom/moslay/R$string;->go_to_khatma:I

    .line 268
    .line 269
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmAcceptance:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 282
    .line 283
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    sget v12, Lcom/moslay/R$color;->cerulean:I

    .line 286
    .line 287
    invoke-static {v9, v12}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 295
    .line 296
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    sget v12, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 299
    .line 300
    invoke-static {v9, v12}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 308
    .line 309
    invoke-virtual {v5, v11}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-lez v9, :cond_8

    .line 324
    .line 325
    move v9, v10

    .line 326
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-ge v9, v12, :cond_a

    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lcom/moslay/database/Khatma;

    .line 337
    .line 338
    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    iget-object v13, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Lcom/moslay/entities/KhatmaObject;

    .line 349
    .line 350
    invoke-virtual {v13}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-ne v12, v13, :cond_4

    .line 355
    .line 356
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Lcom/moslay/database/Khatma;

    .line 361
    .line 362
    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getIsAccepted()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-ne v12, v3, :cond_4

    .line 367
    .line 368
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_3

    .line 381
    .line 382
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 383
    .line 384
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    sget v12, Lcom/moslay/R$string;->go_to_khatma:I

    .line 391
    .line 392
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_3
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 401
    .line 402
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget v12, Lcom/moslay/R$string;->go_to_khatma:I

    .line 409
    .line 410
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmAcceptance:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :goto_1
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 423
    .line 424
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 425
    .line 426
    sget v12, Lcom/moslay/R$color;->cerulean:I

    .line 427
    .line 428
    invoke-static {v9, v12}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 436
    .line 437
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    sget v12, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 440
    .line 441
    invoke-static {v9, v12}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 449
    .line 450
    invoke-virtual {v5, v11}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 454
    .line 455
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Lcom/moslay/database/Khatma;

    .line 465
    .line 466
    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    iget-object v13, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    check-cast v13, Lcom/moslay/entities/KhatmaObject;

    .line 477
    .line 478
    invoke-virtual {v13}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-ne v12, v13, :cond_5

    .line 483
    .line 484
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Lcom/moslay/database/Khatma;

    .line 489
    .line 490
    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getIsAccepted()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_5

    .line 495
    .line 496
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 497
    .line 498
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 499
    .line 500
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    sget v12, Lcom/moslay/R$string;->cancel_join:I

    .line 505
    .line 506
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 514
    .line 515
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 519
    .line 520
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 521
    .line 522
    sget v9, Lcom/moslay/R$color;->cerulean:I

    .line 523
    .line 524
    invoke-static {v5, v9}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 532
    .line 533
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 534
    .line 535
    sget v9, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 536
    .line 537
    invoke-static {v5, v9}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_5
    iget-object v12, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 547
    .line 548
    invoke-virtual {v12, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v12, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmAcceptance:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v12, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, Lcom/moslay/entities/KhatmaObject;

    .line 563
    .line 564
    invoke-virtual {v12}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_6

    .line 569
    .line 570
    iget-object v12, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 571
    .line 572
    iget-object v13, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 573
    .line 574
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    sget v14, Lcom/moslay/R$string;->send_join:I

    .line 579
    .line 580
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_6
    iget-object v12, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 589
    .line 590
    iget-object v13, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 591
    .line 592
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    sget v14, Lcom/moslay/R$string;->joinKhatma:I

    .line 597
    .line 598
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    :goto_2
    iget-object v12, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 606
    .line 607
    iget-object v13, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 608
    .line 609
    sget v14, Lcom/moslay/R$color;->white:I

    .line 610
    .line 611
    invoke-static {v13, v14}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    .line 617
    .line 618
    instance-of v12, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$RamadanViewHolder;

    .line 619
    .line 620
    if-eqz v12, :cond_7

    .line 621
    .line 622
    iget-object v12, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 623
    .line 624
    iget-object v13, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 625
    .line 626
    sget v14, Lcom/moslay/R$drawable;->join_khatma_ramadan:I

    .line 627
    .line 628
    invoke-static {v13, v14}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 633
    .line 634
    .line 635
    iget-object v12, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 636
    .line 637
    iget-object v13, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 638
    .line 639
    sget v14, Lcom/moslay/R$color;->black:I

    .line 640
    .line 641
    invoke-static {v13, v14}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_7
    iget-object v12, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 650
    .line 651
    iget-object v13, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 652
    .line 653
    sget v14, Lcom/moslay/R$drawable;->join_khatma_bg:I

    .line 654
    .line 655
    invoke-static {v13, v14}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 660
    .line 661
    .line 662
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_8
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_9

    .line 679
    .line 680
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 681
    .line 682
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 683
    .line 684
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    sget v9, Lcom/moslay/R$string;->send_join:I

    .line 689
    .line 690
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_9
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 699
    .line 700
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 701
    .line 702
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    sget v9, Lcom/moslay/R$string;->joinKhatma:I

    .line 707
    .line 708
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    :cond_a
    :goto_4
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_b

    .line 728
    .line 729
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmAcceptance:Landroid/widget/TextView;

    .line 730
    .line 731
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 732
    .line 733
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    sget v9, Lcom/moslay/R$string;->need_approval:I

    .line 738
    .line 739
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    goto :goto_5

    .line 747
    :cond_b
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmAcceptance:Landroid/widget/TextView;

    .line 748
    .line 749
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 750
    .line 751
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    sget v9, Lcom/moslay/R$string;->auto_join:I

    .line 756
    .line 757
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    :goto_5
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_c

    .line 777
    .line 778
    sget-object v1, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 779
    .line 780
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 787
    .line 788
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 799
    .line 800
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    int-to-float v9, v9

    .line 805
    invoke-virtual {v1, v5, v9}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaRate(FF)F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    iget-object v5, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->ratingBar:Landroid/widget/RatingBar;

    .line 810
    .line 811
    invoke-virtual {v5, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 812
    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_c
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->ratingBar:Landroid/widget/RatingBar;

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    invoke-virtual {v1, v5}, Landroid/widget/RatingBar;->setRating(F)V

    .line 819
    .line 820
    .line 821
    :goto_6
    new-instance v1, Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 822
    .line 823
    invoke-direct {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 833
    .line 834
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaDataObj;->getCurrentAyah()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v1, v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentAyah(I)V

    .line 843
    .line 844
    .line 845
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 852
    .line 853
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaDataObj;->getCurrentSurah()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-virtual {v1, v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentSurah(I)V

    .line 862
    .line 863
    .line 864
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 871
    .line 872
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaDataObj;->getCurrentPage()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-virtual {v1, v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentPage(I)V

    .line 881
    .line 882
    .line 883
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 890
    .line 891
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaDataObj;->getStartAyah()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-virtual {v1, v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartAyah(I)V

    .line 900
    .line 901
    .line 902
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 909
    .line 910
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaDataObj;->getStartPage()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-virtual {v1, v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartPage(I)V

    .line 919
    .line 920
    .line 921
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 928
    .line 929
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaDataObj;->getStartSurah()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-virtual {v1, v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartSurah(I)V

    .line 938
    .line 939
    .line 940
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 947
    .line 948
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-virtual {v1, v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setWerdRate(I)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 966
    .line 967
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaDataObj;->getWerdType()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-virtual {v1, v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setWerdType(I)V

    .line 976
    .line 977
    .line 978
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 985
    .line 986
    invoke-virtual {v5, v1}, Lcom/moslay/entities/KhatmaObject;->setIsSupervisorAndprogressData(Lcom/moslay/entities/IsSupervisorAndprogressData;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdType()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    const/4 v5, 0x3

    .line 1006
    const/4 v9, 0x2

    .line 1007
    const/4 v12, 0x4

    .line 1008
    const-string v13, " "

    .line 1009
    .line 1010
    if-eqz v1, :cond_16

    .line 1011
    .line 1012
    if-eq v1, v3, :cond_13

    .line 1013
    .line 1014
    if-eq v1, v9, :cond_11

    .line 1015
    .line 1016
    if-eq v1, v5, :cond_f

    .line 1017
    .line 1018
    if-eq v1, v12, :cond_d

    .line 1019
    .line 1020
    goto/16 :goto_7

    .line 1021
    .line 1022
    :cond_d
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-le v1, v3, :cond_e

    .line 1039
    .line 1040
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 1041
    .line 1042
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v15, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v15

    .line 1053
    check-cast v15, Lcom/moslay/entities/KhatmaObject;

    .line 1054
    .line 1055
    invoke-virtual {v15}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    invoke-virtual {v15}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    iget-object v15, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1070
    .line 1071
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v15

    .line 1075
    sget v10, Lcom/moslay/R$string;->surah:I

    .line 1076
    .line 1077
    invoke-static {v15, v10, v14, v13}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v10, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1081
    .line 1082
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    sget v15, Lcom/moslay/R$string;->daily:I

    .line 1087
    .line 1088
    invoke-static {v10, v15, v14, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_7

    .line 1092
    .line 1093
    :cond_e
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 1094
    .line 1095
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1101
    .line 1102
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    sget v15, Lcom/moslay/R$string;->surah:I

    .line 1107
    .line 1108
    invoke-static {v14, v15, v10, v13}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1112
    .line 1113
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    sget v15, Lcom/moslay/R$string;->daily:I

    .line 1118
    .line 1119
    invoke-static {v14, v15, v10, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_7

    .line 1123
    .line 1124
    :cond_f
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-le v1, v3, :cond_10

    .line 1141
    .line 1142
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 1143
    .line 1144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    check-cast v14, Lcom/moslay/entities/KhatmaObject;

    .line 1156
    .line 1157
    invoke-virtual {v14}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v14

    .line 1161
    invoke-virtual {v14}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1162
    .line 1163
    .line 1164
    move-result v14

    .line 1165
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1172
    .line 1173
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    sget v15, Lcom/moslay/R$string;->page:I

    .line 1178
    .line 1179
    invoke-static {v14, v15, v10, v13}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1183
    .line 1184
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    sget v15, Lcom/moslay/R$string;->daily:I

    .line 1189
    .line 1190
    invoke-static {v14, v15, v10, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_7

    .line 1194
    .line 1195
    :cond_10
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 1196
    .line 1197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1203
    .line 1204
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    sget v15, Lcom/moslay/R$string;->page:I

    .line 1209
    .line 1210
    invoke-static {v14, v15, v10, v13}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1214
    .line 1215
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    sget v15, Lcom/moslay/R$string;->daily:I

    .line 1220
    .line 1221
    invoke-static {v14, v15, v10, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_7

    .line 1225
    .line 1226
    :cond_11
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-le v1, v3, :cond_12

    .line 1243
    .line 1244
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 1245
    .line 1246
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    check-cast v14, Lcom/moslay/entities/KhatmaObject;

    .line 1258
    .line 1259
    invoke-virtual {v14}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v14

    .line 1263
    invoke-virtual {v14}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1264
    .line 1265
    .line 1266
    move-result v14

    .line 1267
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1274
    .line 1275
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    sget v15, Lcom/moslay/R$string;->quarter:I

    .line 1280
    .line 1281
    invoke-static {v14, v15, v10, v13}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1285
    .line 1286
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    sget v15, Lcom/moslay/R$string;->daily:I

    .line 1291
    .line 1292
    invoke-static {v14, v15, v10, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_7

    .line 1296
    .line 1297
    :cond_12
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 1298
    .line 1299
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1305
    .line 1306
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v14

    .line 1310
    sget v15, Lcom/moslay/R$string;->quarter:I

    .line 1311
    .line 1312
    invoke-static {v14, v15, v10, v13}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1316
    .line 1317
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    sget v15, Lcom/moslay/R$string;->daily:I

    .line 1322
    .line 1323
    invoke-static {v14, v15, v10, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_7

    .line 1327
    .line 1328
    :cond_13
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-lt v1, v12, :cond_14

    .line 1345
    .line 1346
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    div-int/2addr v1, v12

    .line 1363
    :cond_14
    if-le v1, v3, :cond_15

    .line 1364
    .line 1365
    iget-object v10, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 1366
    .line 1367
    invoke-static {v1, v13}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1372
    .line 1373
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v14

    .line 1377
    sget v15, Lcom/moslay/R$string;->hezb:I

    .line 1378
    .line 1379
    invoke-static {v14, v15, v1, v13}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1383
    .line 1384
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v14

    .line 1388
    sget v15, Lcom/moslay/R$string;->daily:I

    .line 1389
    .line 1390
    invoke-static {v14, v15, v1, v10}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_7

    .line 1394
    .line 1395
    :cond_15
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 1396
    .line 1397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1403
    .line 1404
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v14

    .line 1408
    sget v15, Lcom/moslay/R$string;->hezb:I

    .line 1409
    .line 1410
    invoke-static {v14, v15, v10, v13}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1414
    .line 1415
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v14

    .line 1419
    sget v15, Lcom/moslay/R$string;->daily:I

    .line 1420
    .line 1421
    invoke-static {v14, v15, v10, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_7

    .line 1425
    :cond_16
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-lt v1, v11, :cond_17

    .line 1442
    .line 1443
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    div-int/2addr v1, v11

    .line 1460
    :cond_17
    if-le v1, v3, :cond_18

    .line 1461
    .line 1462
    iget-object v10, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 1463
    .line 1464
    invoke-static {v1, v13}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1469
    .line 1470
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v14

    .line 1474
    sget v15, Lcom/moslay/R$string;->juz:I

    .line 1475
    .line 1476
    invoke-static {v14, v15, v1, v13}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1480
    .line 1481
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v14

    .line 1485
    sget v15, Lcom/moslay/R$string;->daily:I

    .line 1486
    .line 1487
    invoke-static {v14, v15, v1, v10}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_7

    .line 1491
    :cond_18
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 1492
    .line 1493
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1499
    .line 1500
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v14

    .line 1504
    sget v15, Lcom/moslay/R$string;->juz:I

    .line 1505
    .line 1506
    invoke-static {v14, v15, v10, v13}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1510
    .line 1511
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v14

    .line 1515
    sget v15, Lcom/moslay/R$string;->daily:I

    .line 1516
    .line 1517
    invoke-static {v14, v15, v10, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_7
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->title:Landroid/widget/TextView;

    .line 1521
    .line 1522
    iget-object v10, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1523
    .line 1524
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    check-cast v10, Lcom/moslay/entities/KhatmaObject;

    .line 1529
    .line 1530
    invoke-virtual {v10}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v10

    .line 1534
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1544
    .line 1545
    sget-object v10, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v14

    .line 1551
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    invoke-virtual {v10, v14, v1, v3}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNum(Ljava/lang/String;IZ)I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    iget-object v10, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaRemained:Landroid/widget/TextView;

    .line 1560
    .line 1561
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    iget-object v15, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1567
    .line 1568
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v15

    .line 1572
    sget v11, Lcom/moslay/R$string;->end_in:I

    .line 1573
    .line 1574
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    sget v11, Lcom/moslay/R$string;->days:I

    .line 1597
    .line 1598
    invoke-static {v1, v11, v14, v10}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1602
    .line 1603
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    iget-object v10, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1608
    .line 1609
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    check-cast v10, Lcom/moslay/entities/KhatmaObject;

    .line 1614
    .line 1615
    invoke-virtual {v10}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v10

    .line 1619
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    sget v10, Lcom/moslay/R$drawable;->no_img_placeholder:I

    .line 1624
    .line 1625
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, Lcom/bumptech/glide/j;

    .line 1630
    .line 1631
    sget-object v10, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 1632
    .line 1633
    invoke-static {v10, v1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    iget-object v11, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1638
    .line 1639
    invoke-virtual {v1, v11}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1643
    .line 1644
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getType()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eq v1, v3, :cond_1d

    .line 1655
    .line 1656
    if-eq v1, v9, :cond_1c

    .line 1657
    .line 1658
    if-eq v1, v5, :cond_1b

    .line 1659
    .line 1660
    if-eq v1, v12, :cond_1a

    .line 1661
    .line 1662
    if-eq v1, v0, :cond_19

    .line 1663
    .line 1664
    goto :goto_8

    .line 1665
    :cond_19
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaPoint:Landroid/widget/TextView;

    .line 1666
    .line 1667
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1668
    .line 1669
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    sget v9, Lcom/moslay/R$string;->reason_other:I

    .line 1674
    .line 1675
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_8

    .line 1683
    :cond_1a
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaPoint:Landroid/widget/TextView;

    .line 1684
    .line 1685
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1686
    .line 1687
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    sget v9, Lcom/moslay/R$string;->reason_tadabor:I

    .line 1692
    .line 1693
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_8

    .line 1701
    :cond_1b
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaPoint:Landroid/widget/TextView;

    .line 1702
    .line 1703
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1704
    .line 1705
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    sget v9, Lcom/moslay/R$string;->reason_morag3a:I

    .line 1710
    .line 1711
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_8

    .line 1719
    :cond_1c
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaPoint:Landroid/widget/TextView;

    .line 1720
    .line 1721
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1722
    .line 1723
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    sget v9, Lcom/moslay/R$string;->reason_hefz:I

    .line 1728
    .line 1729
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_8

    .line 1737
    :cond_1d
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaPoint:Landroid/widget/TextView;

    .line 1738
    .line 1739
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1740
    .line 1741
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    sget v9, Lcom/moslay/R$string;->reason_reading:I

    .line 1746
    .line 1747
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1752
    .line 1753
    .line 1754
    :goto_8
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1761
    .line 1762
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eq v1, v12, :cond_1f

    .line 1767
    .line 1768
    if-eq v1, v0, :cond_1e

    .line 1769
    .line 1770
    goto :goto_9

    .line 1771
    :cond_1e
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaCategory:Landroid/widget/TextView;

    .line 1772
    .line 1773
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1774
    .line 1775
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    sget v9, Lcom/moslay/R$string;->women_general_khatma:I

    .line 1780
    .line 1781
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_9

    .line 1789
    :cond_1f
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaCategory:Landroid/widget/TextView;

    .line 1790
    .line 1791
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1792
    .line 1793
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    sget v9, Lcom/moslay/R$string;->men_general_khatma:I

    .line 1798
    .line 1799
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1804
    .line 1805
    .line 1806
    :goto_9
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDesc:Landroid/widget/TextView;

    .line 1807
    .line 1808
    iget-object v5, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 1815
    .line 1816
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getDescription()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v1, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->membersNumber:Landroid/widget/TextView;

    .line 1824
    .line 1825
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1831
    .line 1832
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 1837
    .line 1838
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 1839
    .line 1840
    .line 1841
    move-result v9

    .line 1842
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1849
    .line 1850
    sget v11, Lcom/moslay/R$string;->member:I

    .line 1851
    .line 1852
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1873
    .line 1874
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-gez v1, :cond_20

    .line 1879
    .line 1880
    const/4 v1, 0x0

    .line 1881
    :cond_20
    if-lez v1, :cond_24

    .line 1882
    .line 1883
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1884
    .line 1885
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1890
    .line 1891
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    new-array v5, v1, [Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1896
    .line 1897
    iget-object v9, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1898
    .line 1899
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1900
    .line 1901
    .line 1902
    iget-object v9, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 1903
    .line 1904
    const/16 v11, 0x8

    .line 1905
    .line 1906
    invoke-virtual {v9, v11}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v9, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1910
    .line 1911
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v9

    .line 1915
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 1916
    .line 1917
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v11

    .line 1921
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1922
    .line 1923
    .line 1924
    move-result v11

    .line 1925
    if-lez v11, :cond_24

    .line 1926
    .line 1927
    iget-object v11, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1928
    .line 1929
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v11

    .line 1933
    check-cast v11, Lcom/moslay/entities/KhatmaObject;

    .line 1934
    .line 1935
    invoke-virtual {v11}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 1936
    .line 1937
    .line 1938
    move-result v11

    .line 1939
    if-lez v11, :cond_24

    .line 1940
    .line 1941
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 1942
    .line 1943
    .line 1944
    move-result v11

    .line 1945
    const v12, 0x800005

    .line 1946
    .line 1947
    .line 1948
    const/16 v13, 0x3c

    .line 1949
    .line 1950
    if-le v11, v0, :cond_22

    .line 1951
    .line 1952
    invoke-static {v9}, Lcom/moslay/mvvm/utils/ViewUtils;->getKhtmaAvatar(Lcom/moslay/entities/KhatmaObject;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    const/4 v1, 0x0

    .line 1957
    :goto_a
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v11

    .line 1961
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v11

    .line 1965
    sub-int/2addr v11, v3

    .line 1966
    if-ge v1, v11, :cond_24

    .line 1967
    .line 1968
    if-nez v1, :cond_21

    .line 1969
    .line 1970
    new-instance v11, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1971
    .line 1972
    iget-object v14, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1973
    .line 1974
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v14

    .line 1978
    invoke-direct {v11, v14}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 1979
    .line 1980
    .line 1981
    aput-object v11, v5, v1

    .line 1982
    .line 1983
    iget-object v11, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 1984
    .line 1985
    invoke-static {v11}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v11

    .line 1989
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v14

    .line 1993
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v14

    .line 1997
    check-cast v14, Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-virtual {v11, v14}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v11

    .line 2003
    invoke-virtual {v11, v0}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v11

    .line 2007
    check-cast v11, Lcom/bumptech/glide/j;

    .line 2008
    .line 2009
    invoke-static {v10, v11}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v11

    .line 2013
    aget-object v14, v5, v1

    .line 2014
    .line 2015
    invoke-virtual {v11, v14}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 2016
    .line 2017
    .line 2018
    iget-object v11, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 2019
    .line 2020
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2021
    .line 2022
    .line 2023
    aget-object v11, v5, v1

    .line 2024
    .line 2025
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2026
    .line 2027
    sget v15, Lcom/moslay/R$drawable;->avatar_fg:I

    .line 2028
    .line 2029
    invoke-static {v14, v15}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v14

    .line 2033
    invoke-virtual {v11, v14}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 2037
    .line 2038
    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v14, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 2042
    .line 2043
    aget-object v15, v5, v1

    .line 2044
    .line 2045
    invoke-virtual {v14, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_b

    .line 2049
    :cond_21
    new-instance v11, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2050
    .line 2051
    iget-object v14, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 2052
    .line 2053
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v14

    .line 2057
    invoke-direct {v11, v14}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 2058
    .line 2059
    .line 2060
    aput-object v11, v5, v1

    .line 2061
    .line 2062
    iget-object v11, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2063
    .line 2064
    invoke-static {v11}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v11

    .line 2068
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v14

    .line 2072
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v14

    .line 2076
    check-cast v14, Ljava/lang/String;

    .line 2077
    .line 2078
    invoke-virtual {v11, v14}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v11

    .line 2082
    invoke-virtual {v11, v0}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v11

    .line 2086
    check-cast v11, Lcom/bumptech/glide/j;

    .line 2087
    .line 2088
    invoke-static {v10, v11}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v11

    .line 2092
    aget-object v14, v5, v1

    .line 2093
    .line 2094
    invoke-virtual {v11, v14}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 2095
    .line 2096
    .line 2097
    iget-object v11, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 2098
    .line 2099
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 2103
    .line 2104
    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v14, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 2108
    .line 2109
    aget-object v15, v5, v1

    .line 2110
    .line 2111
    invoke-virtual {v14, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2112
    .line 2113
    .line 2114
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 2115
    .line 2116
    goto/16 :goto_a

    .line 2117
    .line 2118
    :cond_22
    const-string v0, "for (int i = 0; i < khatmat.get(position).getKhatmaMemebersImages().size() - 1; i++) { = "

    .line 2119
    .line 2120
    const-string v3, "jdsyvjhb"

    .line 2121
    .line 2122
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2123
    .line 2124
    .line 2125
    const/4 v0, 0x0

    .line 2126
    :goto_c
    iget-object v11, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2127
    .line 2128
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v11

    .line 2132
    check-cast v11, Lcom/moslay/entities/KhatmaObject;

    .line 2133
    .line 2134
    invoke-virtual {v11}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v11

    .line 2138
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2139
    .line 2140
    .line 2141
    move-result v11

    .line 2142
    if-ge v0, v11, :cond_24

    .line 2143
    .line 2144
    const-string v11, "inside for  = "

    .line 2145
    .line 2146
    invoke-static {v3, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v9}, Lcom/moslay/mvvm/utils/ViewUtils;->getKhtmaAvatar(Lcom/moslay/entities/KhatmaObject;)I

    .line 2150
    .line 2151
    .line 2152
    move-result v11

    .line 2153
    if-le v1, v0, :cond_23

    .line 2154
    .line 2155
    new-instance v14, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2156
    .line 2157
    iget-object v15, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 2158
    .line 2159
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v15

    .line 2163
    invoke-direct {v14, v15}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 2164
    .line 2165
    .line 2166
    aput-object v14, v5, v0

    .line 2167
    .line 2168
    iget-object v14, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2169
    .line 2170
    invoke-static {v14}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v14

    .line 2174
    iget-object v15, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2175
    .line 2176
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v15

    .line 2180
    check-cast v15, Lcom/moslay/entities/KhatmaObject;

    .line 2181
    .line 2182
    invoke-virtual {v15}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v15

    .line 2186
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v15

    .line 2190
    check-cast v15, Ljava/lang/String;

    .line 2191
    .line 2192
    invoke-virtual {v14, v15}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v14

    .line 2196
    invoke-virtual {v14, v11}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v11

    .line 2200
    check-cast v11, Lcom/bumptech/glide/j;

    .line 2201
    .line 2202
    invoke-static {v10, v11}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v11

    .line 2206
    aget-object v14, v5, v0

    .line 2207
    .line 2208
    invoke-virtual {v11, v14}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 2209
    .line 2210
    .line 2211
    iget-object v11, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 2212
    .line 2213
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 2217
    .line 2218
    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v14, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 2222
    .line 2223
    aget-object v15, v5, v0

    .line 2224
    .line 2225
    invoke-virtual {v14, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2226
    .line 2227
    .line 2228
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 2229
    .line 2230
    goto :goto_c

    .line 2231
    :cond_24
    iget-object v0, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2232
    .line 2233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 2238
    .line 2239
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-nez v0, :cond_25

    .line 2248
    .line 2249
    iget-object v0, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 2250
    .line 2251
    const/16 v11, 0x8

    .line 2252
    .line 2253
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2254
    .line 2255
    .line 2256
    :cond_25
    const/4 v0, 0x0

    .line 2257
    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    if-ge v0, v1, :cond_27

    .line 2262
    .line 2263
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->ids:Ljava/util/ArrayList;

    .line 2264
    .line 2265
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 2270
    .line 2271
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    if-nez v1, :cond_26

    .line 2284
    .line 2285
    iget-object v1, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->ids:Ljava/util/ArrayList;

    .line 2286
    .line 2287
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 2292
    .line 2293
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 2294
    .line 2295
    .line 2296
    move-result v3

    .line 2297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 2305
    .line 2306
    goto :goto_d

    .line 2307
    :cond_27
    iget-object v0, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2308
    .line 2309
    const-string v1, "MOSALY"

    .line 2310
    .line 2311
    const/4 v3, 0x0

    .line 2312
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    iget-object v8, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 2317
    .line 2318
    move-object v5, v6

    .line 2319
    move-object v6, v0

    .line 2320
    new-instance v0, Lcom/moslay/adapter/t;

    .line 2321
    .line 2322
    const/4 v3, 0x1

    .line 2323
    move v1, v7

    .line 2324
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/t;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v0, v5, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    .line 2331
    .line 2332
    new-instance v1, Lcom/moslay/adapter/g;

    .line 2333
    .line 2334
    const/4 v3, 0x5

    .line 2335
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_28
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
    iget v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->TYPE_HEADER:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget p2, Lcom/moslay/R$layout;->card_ramadan_mogtamaa_khatma:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$RamadanViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$RamadanViewHolder;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    sget p2, Lcom/moslay/R$layout;->mogtamaa_khatma_card:I

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->suggest:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget p2, Lcom/moslay/R$layout;->card_suggested_khatma:I

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$ViewHolder;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public releaseReferences()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmatInterface:Lcom/moslay/interfaces/KhatmatInterface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->mogtamaaInterface:Lcom/moslay/interfaces/MogtamaaInterface;

    .line 7
    .line 8
    return-void
.end method

.method public setisDisplayKhatmaMothabata(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->isDisplayKhatmaMothabata:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "size in updateData = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "slfdjkjbv"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->khatmat:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
