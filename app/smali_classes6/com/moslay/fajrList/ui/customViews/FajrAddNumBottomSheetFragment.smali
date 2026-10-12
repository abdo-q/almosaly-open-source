.class public final Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020 2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010%R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008\u0011\u0010\u0010\u00a8\u0006D"
    }
    d2 = {
        "Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/h;",
        "Landroid/app/Activity;",
        "mContext",
        "Lcom/moslay/fajrList/entities/ContactsToWake;",
        "contact",
        "<init>",
        "(Landroid/app/Activity;Lcom/moslay/fajrList/entities/ContactsToWake;)V",
        "Landroid/content/DialogInterface;",
        "dialogInterface",
        "Lkotlin/d0;",
        "setupBottomSheet",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/moslay/fajrList/interfaces/DialogListener;",
        "dialogListener",
        "setDialogListener1",
        "(Lcom/moslay/fajrList/interfaces/DialogListener;)V",
        "setDialogListener",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "activity",
        "onAttach",
        "(Landroid/app/Activity;)V",
        "context",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "setContext",
        "Lcom/moslay/fajrList/entities/ContactsToWake;",
        "getContact",
        "()Lcom/moslay/fajrList/entities/ContactsToWake;",
        "setContact",
        "(Lcom/moslay/fajrList/entities/ContactsToWake;)V",
        "Landroid/widget/EditText;",
        "num",
        "Landroid/widget/EditText;",
        "getNum",
        "()Landroid/widget/EditText;",
        "setNum",
        "(Landroid/widget/EditText;)V",
        "name",
        "getName",
        "setName",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "Lcom/moslay/fajrList/interfaces/DialogListener;",
        "getDialogListener",
        "()Lcom/moslay/fajrList/interfaces/DialogListener;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private contact:Lcom/moslay/fajrList/entities/ContactsToWake;

.field private context:Landroid/app/Activity;

.field private dialogListener:Lcom/moslay/fajrList/interfaces/DialogListener;

.field private name:Landroid/widget/EditText;

.field private num:Landroid/widget/EditText;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/moslay/fajrList/entities/ContactsToWake;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->context:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->contact:Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->onCreateDialog$lambda$2(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->onViewCreated$lambda$1(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->onViewCreated$lambda$0(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$2(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->setupBottomSheet(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/interfaces/DialogListener;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/moslay/fajrList/interfaces/DialogListener;->onDialogPositiveClick(Landroidx/fragment/app/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setupBottomSheet(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/g;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j0;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getContact()Lcom/moslay/fajrList/entities/ContactsToWake;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->contact:Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->context:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogListener()Lcom/moslay/fajrList/interfaces/DialogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/interfaces/DialogListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->name:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNum()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->num:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    check-cast p1, Lcom/moslay/fajrList/interfaces/DialogListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/interfaces/DialogListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1
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
    sget p3, Lcom/moslay/R$layout;->bottom_dialog_add_number:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/moslay/R$id;->cancel:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$id;->save:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$id;->mobile_num:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->num:Landroid/widget/EditText;

    .line 34
    .line 35
    sget v1, Lcom/moslay/R$id;->name:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->name:Landroid/widget/EditText;

    .line 44
    .line 45
    sget v1, Lcom/moslay/R$id;->title:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->title:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->num:Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->context:Landroid/app/Activity;

    .line 60
    .line 61
    sget v2, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->name:Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->context:Landroid/app/Activity;

    .line 75
    .line 76
    sget v2, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->contact:Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->num:Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getContactTelephone()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->name:Landroid/widget/EditText;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->contact:Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getContactName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->title:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->context:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lcom/moslay/R$string;->fajr_edit_num:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->title:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->context:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lcom/moslay/R$string;->fajr_new_num:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 169
    .line 170
    new-instance p1, Lcom/moslay/fajrList/ui/customViews/b;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {p1, p0, v1}, Lcom/moslay/fajrList/ui/customViews/b;-><init>(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance p1, Lcom/moslay/fajrList/ui/customViews/b;

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    invoke-direct {p1, p0, p2}, Lcom/moslay/fajrList/ui/customViews/b;-><init>(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public final setContact(Lcom/moslay/fajrList/entities/ContactsToWake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->contact:Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 2
    .line 3
    return-void
.end method

.method public final setContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->context:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public final setDialogListener(Lcom/moslay/fajrList/interfaces/DialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/interfaces/DialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogListener1(Lcom/moslay/fajrList/interfaces/DialogListener;)V
    .locals 1

    .line 1
    const-string v0, "dialogListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->dialogListener:Lcom/moslay/fajrList/interfaces/DialogListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->name:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public final setNum(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->num:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
