.class public Lcom/moslay/fragments/KhatmaLinkFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field private copyIcon:Landroid/widget/ImageView;

.field private goToKhatma:Landroid/widget/Button;

.field private final guid:Ljava/lang/String;

.field khatma:Lcom/moslay/database/Khatma;

.field private final khatmaId:I

.field private khatmaLink:Landroid/widget/TextView;

.field khatmaType:I

.field private final myKhatmat:I

.field private readKhatma:Landroid/widget/Button;

.field private share:Landroid/widget/TextView;

.field werdQuran:Lcom/moslay/fragments/KhatmaDetailsFragment;


# direct methods
.method public constructor <init>(ILcom/moslay/database/Khatma;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->guid:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->khatmaId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->myKhatmat:I

    .line 9
    .line 10
    iput p1, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->khatmaType:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->khatma:Lcom/moslay/database/Khatma;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/KhatmaLinkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaLinkFragment;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/KhatmaLinkFragment;->lambda$onCreateView$2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/KhatmaLinkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaLinkFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/KhatmaLinkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaLinkFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/KhatmaLinkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaLinkFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/ClipboardManager;

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
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->guid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "label"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/moslay/R$string;->link_copied:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "text/plain"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.extra.SUBJECT"

    .line 14
    .line 15
    const-string v1, "Share Khatma link"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->khatmaLink:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "android.intent.extra.TEXT"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "choose one"

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method private static synthetic lambda$onCreateView$2(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->khatma:Lcom/moslay/database/Khatma;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/fragments/n;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xca

    .line 14
    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(Landroid/content/Context;IILcom/moslay/database/Khatma;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->werdQuran:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->werdQuran:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->khatmaId:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p1, v0}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0645\u0634\u0627\u0631\u0643\u0629 \u0631\u0627\u0628\u0637 \u0627\u0644\u062e\u062a\u0645\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->add_khatma_share_url:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/moslay/R$id;->khatma_:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->khatmaLink:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->share_:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->share:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->go_to_khatma:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/Button;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->goToKhatma:Landroid/widget/Button;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->copy_icon:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->copyIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->read_khatma:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->readKhatma:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->khatmaLink:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "https://almosaly.com/invitation/khatma/"

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->guid:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->copyIcon:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance p3, Lcom/moslay/fragments/y0;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p3, p0, v0}, Lcom/moslay/fragments/y0;-><init>(Lcom/moslay/fragments/KhatmaLinkFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->share:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance p3, Lcom/moslay/fragments/y0;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p3, p0, v0}, Lcom/moslay/fragments/y0;-><init>(Lcom/moslay/fragments/KhatmaLinkFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->goToKhatma:Landroid/widget/Button;

    .line 102
    .line 103
    new-instance p3, Lcom/moslay/fragments/y0;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p3, p0, v0}, Lcom/moslay/fragments/y0;-><init>(Lcom/moslay/fragments/KhatmaLinkFragment;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaLinkFragment;->readKhatma:Landroid/widget/Button;

    .line 113
    .line 114
    new-instance p3, Lcom/moslay/fragments/y0;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {p3, p0, v0}, Lcom/moslay/fragments/y0;-><init>(Lcom/moslay/fragments/KhatmaLinkFragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/moslay/fragments/KhatmaLinkFragment;->getScreenName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    return-object p1
.end method
