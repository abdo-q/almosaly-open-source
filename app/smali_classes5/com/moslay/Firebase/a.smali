.class public final synthetic Lcom/moslay/Firebase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/Firebase/a;->a:I

    iput-object p1, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/Firebase/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->o(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->e(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->u(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->s(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->d(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->c(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->i(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->b(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->p(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->x(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->G(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->R(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->Q(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->e(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->d(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->h(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->l(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->j(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->i(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->m(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->k(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->d(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->i(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->b(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->b(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/popup/ConfirmDeleteDialogKt;->b(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/moslay/Firebase/a;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->e(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
