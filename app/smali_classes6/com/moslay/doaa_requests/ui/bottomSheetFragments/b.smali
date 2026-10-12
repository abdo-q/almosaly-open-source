.class public final synthetic Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->a:I

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->g(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->j(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->b(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;->g(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->e(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->d(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->c(Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;->d(Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->c(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;->e(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaLoginFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaLoginFragment;->f(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaLoginFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaConditionsFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaConditionsFragment;->d(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaConditionsFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;->f(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
