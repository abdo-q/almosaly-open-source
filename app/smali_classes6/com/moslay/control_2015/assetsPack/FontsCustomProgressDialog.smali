.class public Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;
    }
.end annotation


# instance fields
.field cancel:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field private dialogListener:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;

.field googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field progressBar:Landroid/widget/ProgressBar;

.field progressTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->init()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->dialogListener:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/moslay/R$layout;->fonts_custom_progrss_dialog:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->context:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "UA-25835306-5"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 35
    .line 36
    sget v0, Lcom/moslay/R$id;->custom_progress_text:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/moslay/R$id;->cutom_progress_cancel:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->cancel:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/moslay/R$id;->fonts_progress:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    sget v0, Lcom/moslay/R$id;->fonts_progress_value:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->progressTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->cancel:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$1;-><init>(Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getDialogListener()Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->dialogListener:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideProgresDialog()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDialogListener(Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->dialogListener:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public showProgresDialog(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->progressTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "%"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateState(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
