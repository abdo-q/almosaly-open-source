.class public Lcom/moslay/adapter/MyKhatmatAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;,
        Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;,
        Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_DB:I = 0x1

.field private static final VIEW_TYPE_DB_NOT_UPLOADED:I = 0x3

.field private static final VIEW_TYPE_SERVER:I = 0x2


# instance fields
.field private context:Landroid/content/Context;

.field private currentPageObj:Lcom/moslay/database/Page;

.field private currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

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

.field private khatmatFromServer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field

.field private khtmaDb:Lcom/moslay/database/Khatma;

.field private khtmatDb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field

.field private lateCount:J

.field private loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

.field private myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

.field private pageAya:Lcom/moslay/database/PageAya;


# direct methods
.method public constructor <init>(Lcom/moslay/interfaces/MyKhatmatInterface;Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/interfaces/MyKhatmatInterface;",
            "Lcom/moslay/interfaces/KhatmatInterface;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/database/DatabaseAdapter;",
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
    iput-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->ids:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(ILandroid/view/View;Lcom/moslay/adapter/MyKhatmatAdapter;Lcom/moslay/database/Khatma;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$3(Lcom/moslay/database/Khatma;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/MyKhatmatAdapter;Lcom/moslay/database/Khatma;Ljava/util/Calendar;ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$0(Lcom/moslay/database/Khatma;Ljava/util/Calendar;ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/adapter/MyKhatmatAdapter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$8(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$5(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/adapter/MyKhatmatAdapter;ILcom/moslay/database/Khatma;Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$1(ILcom/moslay/database/Khatma;Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/adapter/MyKhatmatAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$4(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/adapter/MyKhatmatAdapter;Ljava/util/Calendar;ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$10(Ljava/util/Calendar;ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/adapter/MyKhatmatAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$15(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/adapter/MyKhatmatAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$13(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/adapter/MyKhatmatAdapter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$12(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/adapter/MyKhatmatAdapter;Lcom/moslay/database/Khatma;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$6(Lcom/moslay/database/Khatma;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(ILandroid/view/View;Lcom/moslay/adapter/MyKhatmatAdapter;Lcom/moslay/database/Khatma;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p3, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$7(ILcom/moslay/database/Khatma;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/moslay/database/Khatma;Ljava/util/Calendar;ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;Landroid/view/View;)V
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
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

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
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/MyKhatmatInterface;->FinishRead(Lcom/moslay/entities/KhatmaObject;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->c(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 41
    .line 42
    sget p4, Lcom/moslay/R$string;->iReadWerd:I

    .line 43
    .line 44
    invoke-static {p3, p4, p1, p2}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(ILcom/moslay/database/Khatma;Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p4, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/moslay/entities/KhatmaObject;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/moslay/entities/KhatmaObject;->isMoshafApp()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/MyKhatmatInterface;->goToLocalMoshaf(Lcom/moslay/database/Khatma;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 22
    .line 23
    iget-object p4, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    .line 33
    .line 34
    invoke-static {p3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->f(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->h(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->i(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->y(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {p3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->A(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {p3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->B(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v1, p2

    .line 59
    invoke-interface/range {v0 .. v10}, Lcom/moslay/interfaces/MyKhatmatInterface;->readWerd(Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$10(Ljava/util/Calendar;ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/moslay/database/Khatma;->setWerdReadDate(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    iget-object p4, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/moslay/entities/KhatmaObject;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/MyKhatmatInterface;->FinishRead(Lcom/moslay/entities/KhatmaObject;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->b(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 39
    .line 40
    sget p3, Lcom/moslay/R$string;->iReadWerd:I

    .line 41
    .line 42
    invoke-static {p1, p3, p1, p2}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$11(ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p3, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/moslay/entities/KhatmaObject;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/moslay/entities/KhatmaObject;->isMoshafApp()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/MyKhatmatInterface;->goToLocalMoshaf(Lcom/moslay/database/Khatma;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    .line 37
    .line 38
    invoke-static {p2}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->e(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p2}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->g(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p2}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->h(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {p2}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->v(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {p2}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->x(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {p2}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->y(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface/range {v0 .. v10}, Lcom/moslay/interfaces/MyKhatmatInterface;->readWerd(Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$12(ILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/moslay/interfaces/MyKhatmatInterface;->updateUi()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "fdkjbk"

    .line 20
    .line 21
    const-string v1, "isRunning = "

    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->Delete2(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v0, 0xa

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->updateUi()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->updateUi()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$13(ILandroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "khtmatDb.get(position) = "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "fdkjbk"

    .line 22
    .line 23
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 35
    .line 36
    new-instance v1, Lcom/moslay/adapter/y;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/adapter/y;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;II)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p2, p1, v0, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(Landroid/content/Context;ILcom/moslay/database/Khatma;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 48
    .line 49
    check-cast p2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {p2, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$14(ILjava/util/Calendar;Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/moslay/database/Khatma;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/moslay/database/Khatma;->setWerdReadDate(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    iget-object p4, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lcom/moslay/database/Khatma;

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 30
    .line 31
    iget-object p4, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->FinishReadLocal(Lcom/moslay/database/Khatma;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->b(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 51
    .line 52
    sget p3, Lcom/moslay/R$string;->iReadWerd:I

    .line 53
    .line 54
    invoke-static {p1, p3, p1, p2}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$15(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->goToLocalMoshaf(Lcom/moslay/database/Khatma;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "flssjkl"

    .line 8
    .line 9
    const-string v1, "isRunning = "

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->updateUi()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setStoped(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->updateUi()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->Delete(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lcom/moslay/database/Khatma;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/adapter/y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p2, v2}, Lcom/moslay/adapter/y;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;II)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0xca

    .line 18
    .line 19
    invoke-static {p3, p2, p1, v0, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(Lcom/moslay/interfaces/MyKhatmatInterface;ILcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    check-cast p2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p2, p1, p3, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

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
    iget-object p3, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

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
    new-instance v1, Lcom/moslay/adapter/z;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/adapter/z;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;II)V

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
    const/4 v1, 0x5

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
    const/4 v5, 0x6

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

.method private synthetic lambda$onBindViewHolder$8(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "fdkjbk"

    .line 8
    .line 9
    const-string v1, "isRunning = "

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->Delete(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0xa

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->updateUi()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setStoped(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$9(ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "serverPosition in click = "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "djkhfby"

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "id in click = "

    .line 23
    .line 24
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getID()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "webid in click = "

    .line 46
    .line 47
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "name in click = "

    .line 69
    .line 70
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/moslay/entities/KhatmaObject;

    .line 96
    .line 97
    new-instance v0, Lcom/moslay/adapter/y;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/adapter/y;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;II)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p1, p2, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 109
    .line 110
    check-cast p2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-interface {p2, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic m(Lcom/moslay/adapter/MyKhatmatAdapter;ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$11(ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/adapter/MyKhatmatAdapter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$2(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/adapter/MyKhatmatAdapter;ILjava/util/Calendar;Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$14(ILjava/util/Calendar;Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/moslay/adapter/MyKhatmatAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/MyKhatmatAdapter;->lambda$onBindViewHolder$9(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/moslay/adapter/MyKhatmatAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/moslay/adapter/MyKhatmatAdapter;)Lcom/moslay/interfaces/KhatmatInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    return-object p0
.end method


# virtual methods
.method public Delete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/moslay/interfaces/KhatmatInterface;->loadMoreKhatmat(ZI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public Delete2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v1, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v0, v1}, Lcom/moslay/interfaces/KhatmatInterface;->loadMoreKhatmat(ZI)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public addKhatmaFromServerObj(Lcom/moslay/entities/KhatmaObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public clearDate()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteDbKhatma(Lcom/moslay/database/Khatma;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/moslay/database/Khatma;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getID()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getID()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public deleteKhatmaItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    const-string v0, "______________________________________________________"

    .line 2
    .line 3
    const-string v1, "gkhbkf"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    const-string v0, " getItemCount   && = "

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "getItemCount  (khatmatFromServer.size() == 0) and size  = "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "getItemCount   else and size = "

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
.end method

.method public getItemViewType(I)I
    .locals 7

    .line 1
    const-string v0, "______________________________________________________"

    .line 2
    .line 3
    const-string v1, "gkhbkf"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v0, p1, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    const-string v2, "getItemViewType   &&"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "position = "

    .line 43
    .line 44
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_0

    .line 64
    .line 65
    const-string p1, "VIEW_TYPE_DB_NOT_UPLOADED"

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p1, v2

    .line 78
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge p1, v2, :cond_2

    .line 85
    .line 86
    const-string p1, "VIEW_TYPE_SERVER"

    .line 87
    .line 88
    const-string v2, "khatmatFromServer.get(serverPosition).getKhatmaCategory() = "

    .line 89
    .line 90
    invoke-static {v1, p1, v2}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eq p1, v5, :cond_1

    .line 129
    .line 130
    return v3

    .line 131
    :cond_1
    return v5

    .line 132
    :cond_2
    const/4 p1, -0x1

    .line 133
    return p1

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    const-string p1, "getItemViewType   khatmatFromServer.size() == 0"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_4
    const-string p1, "getItemViewType   else"

    .line 149
    .line 150
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v5, :cond_5

    .line 166
    .line 167
    return v3

    .line 168
    :cond_5
    return v5
.end method

.method public getKhatmatFromServer()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 37
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1
    const-string v7, "sfkjbk"

    instance-of v3, v0, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;

    const-string v4, "================================================================================================ "

    const-string v5, "KHJVsFM"

    const-string v6, "dd-MM-yyyy HH:mm:ss"

    const-string v12, "late"

    const-string v13, "proceed"

    sget-object v14, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    const-string v15, ""

    const-wide/16 v16, 0x8

    const-wide/16 v18, 0x4

    const/4 v11, 0x0

    const-string v10, " "

    if-eqz v3, :cond_2d

    .line 2
    move-object v3, v0

    check-cast v3, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;

    const/16 v21, 0x1

    .line 3
    iget-object v9, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v2, v9, :cond_0

    .line 4
    new-instance v9, Lcom/moslay/adapter/MyKhatmatAdapter$1;

    invoke-direct {v9, v1, v2}, Lcom/moslay/adapter/MyKhatmatAdapter$1;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;I)V

    .line 5
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object v9, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int v9, v2, v9

    .line 7
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->q(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->w(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v8

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v11, 0x8

    .line 10
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->q(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->w(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    sget-object v8, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    iget-object v11, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v11}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    move-result v11

    move-object/from16 v23, v3

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v11, v3}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaRate(FF)F

    move-result v3

    .line 14
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->u(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RatingBar;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_1

    :cond_2
    move-object/from16 v23, v3

    .line 15
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "rating = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "drgkvjk"

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->x(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v8, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    iget-object v11, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v11}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    move-result v11

    move-object/from16 v24, v7

    move/from16 v7, v21

    invoke-virtual {v8, v6, v11, v7}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNum(Ljava/lang/String;IZ)I

    move-result v6

    .line 20
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->o(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v0, Lcom/moslay/R$string;->end_in:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/moslay/R$string;->days:I

    .line 21
    invoke-static {v0, v6, v8, v7}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 22
    :try_start_0
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->no_img_placeholder:I

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    new-instance v6, Lcom/bumptech/glide/request/g;

    invoke-direct {v6}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v6, v14}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v6, p1

    check-cast v6, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;

    invoke-static {v6}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 24
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getType()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    const/4 v6, 0x4

    if-eq v0, v6, :cond_6

    const/4 v6, 0x5

    if-eq v0, v6, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;

    invoke-static {v0}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->maqsed_5:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_4

    .line 26
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;

    invoke-static {v0}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->maqsed_4:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_4

    .line 27
    :cond_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;

    invoke-static {v0}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->maqsed_3:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_4

    .line 28
    :cond_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;

    invoke-static {v0}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->maqsed_2:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_4

    .line 29
    :cond_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;

    invoke-static {v0}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->maqsed_1:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 30
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 31
    :goto_4
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0, v6}, Lcom/moslay/database/DatabaseAdapter;->getLocalKhatma(Lcom/moslay/entities/KhatmaObject;)Lcom/moslay/database/Khatma;

    move-result-object v6

    .line 32
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    if-eq v0, v7, :cond_10

    const/4 v8, 0x2

    if-eq v0, v8, :cond_e

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 v8, 0x4

    if-eq v0, v8, :cond_a

    goto/16 :goto_5

    .line 33
    :cond_a
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    if-le v0, v7, :cond_b

    .line 34
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {v6, v7, v10}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->surah:I

    .line 37
    invoke-static {v8, v11, v7, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->daily:I

    .line 39
    invoke-static {v8, v11, v7, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 40
    :cond_b
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->surah:I

    .line 41
    invoke-static {v8, v11, v7, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->daily:I

    .line 43
    invoke-static {v8, v11, v7, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 44
    :cond_c
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_d

    .line 45
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static {v6, v7, v10}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->page:I

    .line 48
    invoke-static {v8, v11, v7, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->daily:I

    .line 50
    invoke-static {v8, v11, v7, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 51
    :cond_d
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->page:I

    .line 52
    invoke-static {v8, v11, v7, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->daily:I

    .line 54
    invoke-static {v8, v11, v7, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 55
    :cond_e
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_f

    .line 56
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {v6, v7, v10}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->quarter:I

    .line 59
    invoke-static {v8, v11, v7, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->daily:I

    .line 61
    invoke-static {v8, v11, v7, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 62
    :cond_f
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->quarter:I

    .line 63
    invoke-static {v8, v11, v7, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->daily:I

    .line 65
    invoke-static {v8, v11, v7, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 66
    :cond_10
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/16 v20, 0x4

    div-int/lit8 v0, v0, 0x4

    const/4 v7, 0x1

    if-le v0, v7, :cond_11

    .line 67
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    .line 68
    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->hezb:I

    .line 70
    invoke-static {v8, v11, v0, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->daily:I

    .line 72
    invoke-static {v8, v11, v0, v7}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_5

    .line 73
    :cond_11
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->hezb:I

    .line 74
    invoke-static {v8, v11, v7, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->daily:I

    .line 76
    invoke-static {v8, v11, v7, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_5

    .line 77
    :cond_12
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/16 v22, 0x8

    div-int/lit8 v0, v0, 0x8

    const/4 v7, 0x1

    if-le v0, v7, :cond_13

    .line 78
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    .line 79
    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->juz:I

    .line 81
    invoke-static {v8, v11, v0, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->daily:I

    .line 83
    invoke-static {v8, v11, v0, v7}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_5

    .line 84
    :cond_13
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->juz:I

    .line 85
    invoke-static {v8, v11, v7, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->daily:I

    .line 87
    invoke-static {v8, v11, v7, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 88
    :goto_5
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getType()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_18

    const/4 v8, 0x2

    if-eq v0, v8, :cond_17

    const/4 v8, 0x3

    if-eq v0, v8, :cond_16

    const/4 v8, 0x4

    if-eq v0, v8, :cond_15

    const/4 v7, 0x5

    if-eq v0, v7, :cond_14

    goto :goto_6

    .line 89
    :cond_14
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->n(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->reason_other:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 90
    :cond_15
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->n(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->reason_tadabor:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 91
    :cond_16
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->n(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->reason_morag3a:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 92
    :cond_17
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->n(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->reason_hefz:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 93
    :cond_18
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->n(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->reason_reading:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_6
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1d

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1c

    const/4 v8, 0x3

    if-eq v0, v8, :cond_1b

    const/4 v8, 0x4

    if-eq v0, v8, :cond_1a

    const/4 v7, 0x5

    if-eq v0, v7, :cond_19

    goto :goto_7

    .line 95
    :cond_19
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->women_general_khatma:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 96
    :cond_1a
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->men_general_khatma:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 97
    :cond_1b
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->friends_khatma:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 98
    :cond_1c
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->family_khatma:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 99
    :cond_1d
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->personal_khatma:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_7
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 101
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getJoinedKhatmat()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    .line 102
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1e

    .line 103
    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->ids:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moslay/database/Khatma;

    invoke-virtual {v11}, Lcom/moslay/database/Khatma;->getWebId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 104
    :cond_1e
    const-string v0, "============================================================================"

    const-string v7, "KHJVFM"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "position = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "khatmaLocal in mykhatmat adapter = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dvkjbk"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 109
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :goto_9
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 113
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :goto_a
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/moslay/database/Khatma;->setStartDate(J)V

    .line 116
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 117
    new-instance v25, Lcom/moslay/control_2015/KhatmaCalculations;

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->o(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v28

    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->r(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v29

    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->p(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v30

    move-object/from16 v27, v0

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v30}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    move-object/from16 v0, v25

    .line 118
    iget-object v2, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/KhatmaCalculations;->KhatmaCalculation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lcom/moslay/control_2015/KhatmaCalculations;->getState()I

    move-result v3

    .line 120
    invoke-virtual {v0}, Lcom/moslay/control_2015/KhatmaCalculations;->getProgressRate()J

    move-result-wide v6

    .line 121
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 122
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->g(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->z(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    if-eq v3, v2, :cond_23

    const/4 v8, 0x2

    if-eq v3, v8, :cond_22

    const/4 v8, 0x3

    if-eq v3, v8, :cond_21

    const/4 v8, 0x4

    if-eq v3, v8, :cond_20

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1f

    goto/16 :goto_b

    .line 125
    :cond_1f
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->t(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 126
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 127
    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 128
    :cond_20
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->t(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 129
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 130
    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/moslay/R$string;->page:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 131
    :cond_21
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->t(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 132
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 133
    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 134
    :cond_22
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->t(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 135
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 136
    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/moslay/R$string;->hezb:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 137
    :cond_23
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->t(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 138
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 139
    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/moslay/R$string;->juz:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 140
    :cond_24
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 141
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->g(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->z(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    if-eq v3, v2, :cond_29

    const/4 v8, 0x2

    if-eq v3, v8, :cond_28

    const/4 v8, 0x3

    if-eq v3, v8, :cond_27

    const/4 v8, 0x4

    if-eq v3, v8, :cond_26

    const/4 v2, 0x5

    if-eq v3, v2, :cond_25

    goto :goto_b

    .line 144
    :cond_25
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_b

    .line 145
    :cond_26
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_b

    .line 146
    :cond_27
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_b

    :cond_28
    mul-long v6, v6, v18

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_b

    :cond_29
    mul-long v6, v6, v16

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_b

    .line 149
    :cond_2a
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->g(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->z(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_b
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    iget-wide v2, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lcom/moslay/entities/KhatmaObject;

    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->f(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v31

    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->h(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v32

    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->i(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v33

    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->y(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v34

    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->A(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v35

    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->B(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v36

    move-object/from16 v28, v0

    move-object/from16 v29, v26

    move-wide/from16 v26, v2

    invoke-static/range {v25 .. v36}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v26, v29

    .line 153
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 155
    invoke-static/range {v23 .. v23}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->d(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v7

    new-instance v0, Lcom/moslay/adapter/i;

    const/4 v6, 0x1

    move v4, v9

    move-object/from16 v5, v23

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/i;-><init>(Landroidx/recyclerview/widget/p1;Lcom/moslay/database/Khatma;Ljava/util/Calendar;ILandroidx/recyclerview/widget/v2;I)V

    move-object v3, v2

    move v2, v4

    move-object v4, v5

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->c(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->e(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->d(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v7

    invoke-interface {v0, v3, v5, v6, v7}, Lcom/moslay/interfaces/MyKhatmatInterface;->setButtonStyle(Lcom/moslay/database/Khatma;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Button;)V

    .line 157
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->v(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v6

    new-instance v0, Lcom/moslay/adapter/d;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/d;-><init>(Landroidx/recyclerview/widget/p1;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->j(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v5, Lcom/moslay/adapter/a0;

    invoke-direct {v5, v1, v3, v2}, Lcom/moslay/adapter/a0;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;Lcom/moslay/database/Khatma;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->w(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v5, Lcom/moslay/adapter/a0;

    invoke-direct {v5, v1, v2, v3}, Lcom/moslay/adapter/a0;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;ILcom/moslay/database/Khatma;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    move-result v0

    .line 161
    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 162
    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaComment;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v3

    new-instance v5, Lcom/bumptech/glide/request/g;

    invoke-direct {v5}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v5, v14}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->D(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 163
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->C(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaComment;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->E(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaComment;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getTotalComments()I

    move-result v3

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getTotalComments()I

    move-result v5

    sub-int/2addr v3, v5

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Server. getTotalComments() = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getTotalComments()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ksbjmhdk"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "db getTotalComments() = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getTotalComments()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "unSeenComments = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {v5, v6, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    if-lez v3, :cond_2b

    .line 170
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaComment;->getAccountId()I

    move-result v5

    if-eq v5, v0, :cond_2b

    .line 171
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->b(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->a(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->a(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 174
    invoke-static {v3, v15, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_c

    .line 175
    :cond_2b
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->a(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->b(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_c
    new-instance v0, Ljava/util/Date;

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getLastComment()Lcom/moslay/entities/KhatmaComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaComment;->getDate()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 178
    const-string v2, "dd-MM-yyyy\' at \'HH:mm a"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "dd-MM-yyyy"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 181
    :try_start_3
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->b(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "my commentTime2 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v2, v24

    :try_start_4
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v2, v24

    .line 183
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "printStackTrace = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1c

    .line 185
    :cond_2c
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->b(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;->a(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 187
    :cond_2d
    instance-of v3, v0, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;

    if-eqz v3, :cond_53

    .line 188
    move-object v3, v0

    check-cast v3, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;

    .line 189
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v21, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2e

    .line 190
    new-instance v0, Lcom/moslay/adapter/MyKhatmatAdapter$2;

    invoke-direct {v0, v1, v2}, Lcom/moslay/adapter/MyKhatmatAdapter$2;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;I)V

    .line 191
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 192
    :cond_2e
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v0

    .line 193
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 194
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->p(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 195
    :cond_2f
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->p(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_e
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->u(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    move-result-object v6

    .line 199
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 200
    :try_start_5
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    :goto_f
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 203
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 204
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v8}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNum(Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_30

    .line 205
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->n(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/moslay/R$string;->end_in:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/moslay/R$string;->days:I

    .line 206
    invoke-static {v0, v8, v7, v6}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_10

    :cond_30
    mul-int/lit8 v0, v0, -0x1

    .line 207
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->n(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/moslay/R$string;->late:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/moslay/R$string;->days:I

    .line 208
    invoke-static {v0, v8, v7, v6}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 209
    :goto_10
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 210
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    move-result v0

    if-eqz v0, :cond_39

    const/4 v7, 0x1

    if-eq v0, v7, :cond_37

    const/4 v8, 0x2

    if-eq v0, v8, :cond_35

    const/4 v8, 0x3

    if-eq v0, v8, :cond_33

    const/4 v8, 0x4

    if-eq v0, v8, :cond_31

    goto/16 :goto_11

    .line 211
    :cond_31
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    if-le v0, v7, :cond_32

    .line 212
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 213
    invoke-static {v7, v6, v10}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 214
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->surah:I

    .line 215
    invoke-static {v7, v8, v6, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 216
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->daily:I

    .line 217
    invoke-static {v7, v8, v6, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_11

    .line 218
    :cond_32
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->surah:I

    .line 219
    invoke-static {v7, v8, v6, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->daily:I

    .line 221
    invoke-static {v7, v8, v6, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_11

    .line 222
    :cond_33
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_34

    .line 223
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 224
    invoke-static {v7, v6, v10}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->page:I

    .line 226
    invoke-static {v7, v8, v6, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->daily:I

    .line 228
    invoke-static {v7, v8, v6, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_11

    .line 229
    :cond_34
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->page:I

    .line 230
    invoke-static {v7, v8, v6, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 231
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->daily:I

    .line 232
    invoke-static {v7, v8, v6, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_11

    .line 233
    :cond_35
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_36

    .line 234
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 235
    invoke-static {v7, v6, v10}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->quarter:I

    .line 237
    invoke-static {v7, v8, v6, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 238
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->daily:I

    .line 239
    invoke-static {v7, v8, v6, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_11

    .line 240
    :cond_36
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->quarter:I

    .line 241
    invoke-static {v7, v8, v6, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 242
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->daily:I

    .line 243
    invoke-static {v7, v8, v6, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_11

    .line 244
    :cond_37
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/16 v20, 0x4

    div-int/lit8 v0, v0, 0x4

    const/4 v7, 0x1

    if-le v0, v7, :cond_38

    .line 245
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v6

    .line 246
    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 247
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->hezb:I

    .line 248
    invoke-static {v7, v8, v0, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 249
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->daily:I

    .line 250
    invoke-static {v7, v8, v0, v6}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_11

    .line 251
    :cond_38
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->hezb:I

    .line 252
    invoke-static {v7, v8, v6, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 253
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->daily:I

    .line 254
    invoke-static {v7, v8, v6, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_11

    .line 255
    :cond_39
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/16 v22, 0x8

    div-int/lit8 v0, v0, 0x8

    const/4 v7, 0x1

    if-le v0, v7, :cond_3a

    .line 256
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v6

    .line 257
    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->juz:I

    .line 259
    invoke-static {v7, v8, v0, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 260
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->daily:I

    .line 261
    invoke-static {v7, v8, v0, v6}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_11

    .line 262
    :cond_3a
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->juz:I

    .line 263
    invoke-static {v7, v8, v6, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 264
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->daily:I

    .line 265
    invoke-static {v7, v8, v6, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 266
    :goto_11
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getType()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3f

    const/4 v8, 0x2

    if-eq v0, v8, :cond_3e

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3d

    const/4 v8, 0x4

    if-eq v0, v8, :cond_3c

    const/4 v7, 0x5

    if-eq v0, v7, :cond_3b

    goto :goto_12

    .line 267
    :cond_3b
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/moslay/R$string;->reason_other:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 268
    :cond_3c
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/moslay/R$string;->reason_tadabor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 269
    :cond_3d
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/moslay/R$string;->reason_morag3a:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 270
    :cond_3e
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/moslay/R$string;->reason_hefz:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 271
    :cond_3f
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/moslay/R$string;->reason_reading:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_12
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    if-nez v0, :cond_40

    .line 273
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getGuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/moslay/interfaces/MyKhatmatInterface;->saveKhatmaToDb(Ljava/lang/String;)V

    .line 274
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    .line 275
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "serverPosition  = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "djkhfby"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "webid from server = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "name from server = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const-string v0, "=============================================================="

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_41

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 280
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->no_img_placeholder:I

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    new-instance v6, Lcom/bumptech/glide/request/g;

    invoke-direct {v6}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v6, v14}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_13

    .line 281
    :cond_41
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_46

    const/4 v8, 0x2

    if-eq v0, v8, :cond_45

    const/4 v8, 0x3

    if-eq v0, v8, :cond_44

    const/4 v8, 0x4

    if-eq v0, v8, :cond_43

    const/4 v7, 0x5

    if-eq v0, v7, :cond_42

    goto :goto_13

    .line 282
    :cond_42
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->maqsed_5:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_13

    .line 283
    :cond_43
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->maqsed_4:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_13

    .line 284
    :cond_44
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->maqsed_3:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_13

    .line 285
    :cond_45
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->maqsed_2:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_13

    .line 286
    :cond_46
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v6, Lcom/moslay/R$drawable;->maqsed_1:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 287
    :goto_13
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->j(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/moslay/R$string;->personal_khatma:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    new-instance v23, Lcom/moslay/control_2015/KhatmaCalculations;

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->n(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v26

    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->q(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v27

    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->o(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/ProgressBar;

    move-result-object v28

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-direct/range {v23 .. v28}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    move-object/from16 v0, v23

    .line 289
    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/moslay/control_2015/KhatmaCalculations;->KhatmaCalculation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 290
    invoke-virtual {v0}, Lcom/moslay/control_2015/KhatmaCalculations;->getState()I

    move-result v7

    .line 291
    invoke-virtual {v0}, Lcom/moslay/control_2015/KhatmaCalculations;->getProgressRate()J

    move-result-wide v8

    .line 292
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 293
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->f(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 294
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->w(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->r(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    if-eq v7, v6, :cond_4b

    const/4 v6, 0x2

    if-eq v7, v6, :cond_4a

    const/4 v6, 0x3

    if-eq v7, v6, :cond_49

    const/4 v6, 0x4

    if-eq v7, v6, :cond_48

    const/4 v6, 0x5

    if-eq v7, v6, :cond_47

    goto/16 :goto_14

    .line 296
    :cond_47
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    .line 297
    invoke-static {v8, v9, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 298
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 299
    :cond_48
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    .line 300
    invoke-static {v8, v9, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 301
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->page:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 302
    :cond_49
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    .line 303
    invoke-static {v8, v9, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 304
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 305
    :cond_4a
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    .line 306
    invoke-static {v8, v9, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 307
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->hezb:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 308
    :cond_4b
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v0

    .line 309
    invoke-static {v8, v9, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 310
    iget-object v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->juz:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 311
    :cond_4c
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 312
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->f(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 313
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->w(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 314
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->r(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    if-eq v7, v6, :cond_51

    const/4 v6, 0x2

    if-eq v7, v6, :cond_50

    const/4 v6, 0x3

    if-eq v7, v6, :cond_4f

    const/4 v6, 0x4

    if-eq v7, v6, :cond_4e

    const/4 v6, 0x5

    if-eq v7, v6, :cond_4d

    goto :goto_14

    .line 315
    :cond_4d
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_14

    .line 316
    :cond_4e
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_14

    .line 317
    :cond_4f
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_14

    :cond_50
    mul-long v8, v8, v18

    .line 318
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_14

    :cond_51
    mul-long v8, v8, v16

    .line 319
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_14

    .line 320
    :cond_52
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->f(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 321
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->w(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 322
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->r(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :goto_14
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-wide v7, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    iget-object v9, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v10, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->e(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->g(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->h(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->v(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v15

    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->x(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v16

    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->y(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v17

    const/4 v11, 0x0

    invoke-static/range {v6 .. v17}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 324
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v4, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v4

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    .line 326
    iget-object v4, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    move-result-object v0

    .line 327
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->a(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/moslay/database/PageAya;->getAyaOriginalText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-static {v3}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->i(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v4, Lcom/moslay/adapter/z;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lcom/moslay/adapter/z;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v3

    move v3, v2

    .line 329
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 330
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->c(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/Button;

    move-result-object v6

    new-instance v0, Lcom/moslay/adapter/d;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    iget-object v2, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmaDb:Lcom/moslay/database/Khatma;

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->b(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->d(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->c(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/Button;

    move-result-object v7

    invoke-interface {v0, v2, v5, v6, v7}, Lcom/moslay/interfaces/MyKhatmatInterface;->setButtonStyle(Lcom/moslay/database/Khatma;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Button;)V

    .line 332
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;->t(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/moslay/adapter/g;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1c

    .line 333
    :cond_53
    instance-of v3, v0, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;

    if-eqz v3, :cond_77

    .line 334
    move-object v4, v0

    check-cast v4, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;

    .line 335
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getIsRunning()I

    move-result v0

    if-nez v0, :cond_54

    .line 336
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->p(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 337
    :cond_54
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->p(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :goto_15
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->u(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/Khatma;

    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Khatma;

    .line 340
    sget-object v3, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getEndDate()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    move-result v0

    invoke-virtual {v3, v5, v6, v0}, Lcom/moslay/control_2015/KhatmaUtil;->getEndDateConsideringPauseDays(JI)J

    move-result-wide v5

    .line 341
    invoke-virtual {v3, v5, v6}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNumFromLong(J)I

    move-result v0

    if-ltz v0, :cond_55

    .line 342
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->n(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/moslay/R$string;->end_in:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/moslay/R$string;->days:I

    .line 343
    invoke-static {v0, v6, v5, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_16

    :cond_55
    mul-int/lit8 v0, v0, -0x1

    .line 344
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->n(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/moslay/R$string;->late:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/moslay/R$string;->days:I

    .line 345
    invoke-static {v0, v6, v5, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 346
    :goto_16
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getType()I

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5c

    const/4 v8, 0x2

    if-eq v0, v8, :cond_5a

    const/4 v8, 0x3

    if-eq v0, v8, :cond_58

    const/4 v8, 0x4

    if-eq v0, v8, :cond_56

    goto/16 :goto_17

    .line 347
    :cond_56
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    if-le v0, v7, :cond_57

    .line 348
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/Khatma;

    .line 349
    invoke-static {v5, v3, v10}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 350
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->surah:I

    .line 351
    invoke-static {v5, v6, v3, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 352
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->daily:I

    .line 353
    invoke-static {v5, v6, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_17

    .line 354
    :cond_57
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->surah:I

    .line 355
    invoke-static {v5, v6, v3, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 356
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->daily:I

    .line 357
    invoke-static {v5, v6, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_17

    .line 358
    :cond_58
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_59

    .line 359
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/Khatma;

    .line 360
    invoke-static {v5, v3, v10}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 361
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->page:I

    .line 362
    invoke-static {v5, v6, v3, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 363
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->daily:I

    .line 364
    invoke-static {v5, v6, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_17

    .line 365
    :cond_59
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->page:I

    .line 366
    invoke-static {v5, v6, v3, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 367
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->daily:I

    .line 368
    invoke-static {v5, v6, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_17

    .line 369
    :cond_5a
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_5b

    .line 370
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/Khatma;

    .line 371
    invoke-static {v5, v3, v10}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 372
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->quarter:I

    .line 373
    invoke-static {v5, v6, v3, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 374
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->daily:I

    .line 375
    invoke-static {v5, v6, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_17

    .line 376
    :cond_5b
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->quarter:I

    .line 377
    invoke-static {v5, v6, v3, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 378
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->daily:I

    .line 379
    invoke-static {v5, v6, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_17

    .line 380
    :cond_5c
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/16 v20, 0x4

    div-int/lit8 v0, v0, 0x4

    const/4 v7, 0x1

    if-le v0, v7, :cond_5d

    .line 381
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v3

    .line 382
    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 383
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->hezb:I

    .line 384
    invoke-static {v5, v6, v0, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 385
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->daily:I

    .line 386
    invoke-static {v5, v6, v0, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_17

    .line 387
    :cond_5d
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->hezb:I

    .line 388
    invoke-static {v5, v6, v3, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 389
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->daily:I

    .line 390
    invoke-static {v5, v6, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_17

    .line 391
    :cond_5e
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/16 v22, 0x8

    div-int/lit8 v0, v0, 0x8

    const/4 v7, 0x1

    if-le v0, v7, :cond_5f

    .line 392
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v3

    .line 393
    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 394
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->juz:I

    .line 395
    invoke-static {v5, v6, v0, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 396
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->daily:I

    .line 397
    invoke-static {v5, v6, v0, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_17

    .line 398
    :cond_5f
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->k(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->juz:I

    .line 399
    invoke-static {v5, v6, v3, v10}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 400
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->daily:I

    .line 401
    invoke-static {v5, v6, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 402
    :goto_17
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getIsRunning()I

    move-result v0

    if-nez v0, :cond_60

    .line 403
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->p(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 404
    :cond_60
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->p(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :goto_18
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_65

    const/4 v8, 0x2

    if-eq v0, v8, :cond_64

    const/4 v8, 0x3

    if-eq v0, v8, :cond_63

    const/4 v8, 0x4

    if-eq v0, v8, :cond_62

    const/4 v7, 0x5

    if-eq v0, v7, :cond_61

    goto :goto_19

    .line 406
    :cond_61
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v3, Lcom/moslay/R$drawable;->maqsed_5:I

    invoke-virtual {v0, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_19

    .line 407
    :cond_62
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v3, Lcom/moslay/R$drawable;->maqsed_4:I

    invoke-virtual {v0, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_19

    .line 408
    :cond_63
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v3, Lcom/moslay/R$drawable;->maqsed_3:I

    invoke-virtual {v0, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_19

    .line 409
    :cond_64
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v3, Lcom/moslay/R$drawable;->maqsed_2:I

    invoke-virtual {v0, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_19

    .line 410
    :cond_65
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->l(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    sget v3, Lcom/moslay/R$drawable;->maqsed_1:I

    invoke-virtual {v0, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 411
    :goto_19
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_6a

    const/4 v8, 0x2

    if-eq v0, v8, :cond_69

    const/4 v8, 0x3

    if-eq v0, v8, :cond_68

    const/4 v8, 0x4

    if-eq v0, v8, :cond_67

    const/4 v7, 0x5

    if-eq v0, v7, :cond_66

    goto :goto_1a

    .line 412
    :cond_66
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->reason_other:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 413
    :cond_67
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->reason_tadabor:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 414
    :cond_68
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->reason_morag3a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 415
    :cond_69
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->reason_hefz:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 416
    :cond_6a
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->m(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->reason_reading:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :goto_1a
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->j(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->personal_khatma:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    new-instance v23, Lcom/moslay/control_2015/KhatmaCalculations;

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/moslay/database/Khatma;

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->n(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v26

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->q(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v27

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->o(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/ProgressBar;

    move-result-object v28

    move-object/from16 v25, v0

    invoke-direct/range {v23 .. v28}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    move-object/from16 v0, v23

    .line 419
    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/moslay/control_2015/KhatmaCalculations;->KhatmaCalculation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-virtual {v0}, Lcom/moslay/control_2015/KhatmaCalculations;->getState()I

    move-result v5

    .line 421
    invoke-virtual {v0}, Lcom/moslay/control_2015/KhatmaCalculations;->getProgressRate()J

    move-result-wide v6

    .line 422
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 423
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->f(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 424
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->w(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 425
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->r(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    if-eq v5, v3, :cond_6f

    const/4 v3, 0x2

    if-eq v5, v3, :cond_6e

    const/4 v3, 0x3

    if-eq v5, v3, :cond_6d

    if-eq v5, v8, :cond_6c

    const/4 v3, 0x5

    if-eq v5, v3, :cond_6b

    goto/16 :goto_1b

    .line 426
    :cond_6b
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    .line 427
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 428
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 429
    :cond_6c
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    .line 430
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 431
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/moslay/R$string;->page:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 432
    :cond_6d
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    .line 433
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 434
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 435
    :cond_6e
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    .line 436
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 437
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/moslay/R$string;->hezb:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 438
    :cond_6f
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->s(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v0

    .line 439
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 440
    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/moslay/R$string;->juz:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 441
    :cond_70
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v3, 0x1

    if-eq v5, v3, :cond_75

    const/4 v8, 0x2

    if-eq v5, v8, :cond_74

    const/4 v8, 0x3

    if-eq v5, v8, :cond_73

    const/4 v8, 0x4

    if-eq v5, v8, :cond_72

    const/4 v3, 0x5

    if-eq v5, v3, :cond_71

    goto :goto_1b

    .line 442
    :cond_71
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_1b

    .line 443
    :cond_72
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_1b

    .line 444
    :cond_73
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_1b

    :cond_74
    mul-long v6, v6, v18

    .line 445
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    goto :goto_1b

    :cond_75
    mul-long v6, v6, v16

    .line 446
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    .line 447
    :cond_76
    :goto_1b
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-wide v6, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->lateCount:J

    iget-object v8, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/moslay/database/Khatma;

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->e(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->g(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->h(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->v(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->x(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v15

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->y(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v16

    const/4 v10, 0x0

    invoke-static/range {v5 .. v16}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 448
    new-instance v0, Lcom/moslay/database/Page;

    invoke-direct {v0}, Lcom/moslay/database/Page;-><init>()V

    iput-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->currentPageObj:Lcom/moslay/database/Page;

    .line 449
    new-instance v0, Lcom/moslay/database/QuranQuarter;

    invoke-direct {v0}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 450
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/Khatma;

    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v3

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/Khatma;

    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 451
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/Khatma;

    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v3

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/Khatma;

    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->currentPageObj:Lcom/moslay/database/Page;

    .line 452
    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->pageAya:Lcom/moslay/database/PageAya;

    .line 453
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/Khatma;

    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v3

    iget-object v5, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/Khatma;

    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    .line 454
    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    move-result-object v0

    .line 455
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->a(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/moslay/database/PageAya;->getAyaOriginalText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->i(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v3, Lcom/moslay/adapter/z;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, Lcom/moslay/adapter/z;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 458
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->c(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/Button;

    move-result-object v6

    new-instance v0, Lcom/moslay/adapter/d;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/d;-><init>(Landroidx/recyclerview/widget/p1;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    iget-object v3, v1, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/Khatma;

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->b(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->d(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->c(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/Button;

    move-result-object v7

    invoke-interface {v0, v3, v5, v6, v7}, Lcom/moslay/interfaces/MyKhatmatInterface;->setButtonStyle(Lcom/moslay/database/Khatma;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Button;)V

    .line 460
    invoke-static {v4}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;->t(Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lcom/moslay/adapter/z;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lcom/moslay/adapter/z;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_77
    :goto_1c
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
    const-string v0, "gkhbkf1"

    .line 2
    .line 3
    const-string v1, "viewType = "

    .line 4
    .line 5
    invoke-static {p2, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/moslay/R$layout;->khatma_khasa:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lcom/moslay/R$layout;->khatma_khasa:I

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lcom/moslay/R$layout;->my_khatma_card:I

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/MyKhatmatAdapter;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khatmatFromServer:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateLocalData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter;->khtmatDb:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
