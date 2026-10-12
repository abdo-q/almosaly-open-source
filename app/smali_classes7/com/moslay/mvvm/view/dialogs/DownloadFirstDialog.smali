.class public Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$DownloadFirstDialogInterface;
    }
.end annotation


# instance fields
.field private adapter:Lcom/moslay/mvvm/adapters/CountriesAdapter;

.field binding:Lcom/moslay/databinding/DownloadFirstCustomDialogBinding;

.field context:Landroid/content/Context;

.field downloadFirstDialogInterface:Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$DownloadFirstDialogInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;->init(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$layout;->download_first_custom_dialog:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/databinding/DownloadFirstCustomDialogBinding;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;->binding:Lcom/moslay/databinding/DownloadFirstCustomDialogBinding;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "window"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/WindowManager;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    add-int/lit8 p1, p1, -0x64

    .line 78
    .line 79
    add-int/lit16 v1, v1, -0x1f4

    .line 80
    .line 81
    invoke-virtual {v2, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;->binding:Lcom/moslay/databinding/DownloadFirstCustomDialogBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/moslay/databinding/DownloadFirstCustomDialogBinding;->cancel:Lcom/moslay/view/FontTextView;

    .line 93
    .line 94
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$1;-><init>(Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;->binding:Lcom/moslay/databinding/DownloadFirstCustomDialogBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/moslay/databinding/DownloadFirstCustomDialogBinding;->download:Lcom/moslay/view/FontTextView;

    .line 105
    .line 106
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$2;-><init>(Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public setDownloadFirstDialogInterface(Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$DownloadFirstDialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;->downloadFirstDialogInterface:Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$DownloadFirstDialogInterface;

    .line 2
    .line 3
    return-void
.end method
