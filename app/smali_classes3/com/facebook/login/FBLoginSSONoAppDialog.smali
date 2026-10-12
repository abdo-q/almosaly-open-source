.class public final Lcom/facebook/login/FBLoginSSONoAppDialog;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/login/FBLoginSSONoAppDialog;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onDestroyView",
        "Lkotlin/Function0;",
        "onDismissListener",
        "Lkotlin/jvm/functions/a;",
        "getOnDismissListener",
        "()Lkotlin/jvm/functions/a;",
        "setOnDismissListener",
        "(Lkotlin/jvm/functions/a;)V",
        "onContinueListener",
        "getOnContinueListener",
        "setOnContinueListener",
        "",
        "continueClicked",
        "Z",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARG_FB4A_OUTDATED:Ljava/lang/String; = "fb4a_outdated"

.field public static final Companion:Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;

.field public static final TAG:Ljava/lang/String; = "FBLoginSSONoAppDialog"


# instance fields
.field private continueClicked:Z

.field private onContinueListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private onDismissListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/FBLoginSSONoAppDialog;->Companion:Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/FBLoginSSONoAppDialog;->onCreateView$lambda$2(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/FBLoginSSONoAppDialog;->onCreateView$lambda$0(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/FBLoginSSONoAppDialog;->onCreateView$lambda$1(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Z)Lcom/facebook/login/FBLoginSSONoAppDialog;
    .locals 1

    sget-object v0, Lcom/facebook/login/FBLoginSSONoAppDialog;->Companion:Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;->newInstance(Z)Lcom/facebook/login/FBLoginSSONoAppDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->continueClicked:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onContinueListener:Lkotlin/jvm/functions/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getOnContinueListener()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onContinueListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDismissListener()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onDismissListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/facebook/common/R$style;->com_facebook_sso_noapp_dialog:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/facebook/common/R$layout;->com_facebook_sso_noapp_dialog:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p3, "fb4a_outdated"

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget p2, Lcom/facebook/common/R$id;->com_facebook_sso_noapp_title:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    sget p3, Lcom/facebook/common/R$string;->com_facebook_sso_outdated_title:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/facebook/common/R$id;->com_facebook_sso_noapp_body:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    sget p3, Lcom/facebook/common/R$string;->com_facebook_sso_outdated_body:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget p2, Lcom/facebook/common/R$id;->com_facebook_sso_noapp_close:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lcom/facebook/login/c;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p3, p0, v0}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/FBLoginSSONoAppDialog;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget p2, Lcom/facebook/common/R$id;->com_facebook_sso_noapp_not_now:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lcom/facebook/login/c;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p3, p0, v0}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/FBLoginSSONoAppDialog;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    sget p2, Lcom/facebook/common/R$id;->com_facebook_sso_noapp_continue:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lcom/facebook/login/c;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p3, p0, v0}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/FBLoginSSONoAppDialog;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onContinueListener:Lkotlin/jvm/functions/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onDismissListener:Lkotlin/jvm/functions/a;

    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->continueClicked:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onDismissListener:Lkotlin/jvm/functions/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const v2, 0x106000d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    int-to-double v3, v0

    .line 52
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    double-to-int v0, v3

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x50

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final setOnContinueListener(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onContinueListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onDismissListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method
