.class public Lcom/moslay/view/NoInternetView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field tryAgain:Landroid/widget/TextView;

.field tryAgainClickListener:Lcom/moslay/interfaces/CallbackInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/view/NoInternetView;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget p2, Lcom/moslay/R$layout;->no_internet_view:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/moslay/R$id;->NoInternetView_TryAgainButton:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/moslay/view/NoInternetView;->tryAgain:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance p2, Lcom/moslay/view/NoInternetView$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/moslay/view/NoInternetView$1;-><init>(Lcom/moslay/view/NoInternetView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getTryAgainClickListener()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NoInternetView;->tryAgainClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/NoInternetView;->tryAgainClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method
