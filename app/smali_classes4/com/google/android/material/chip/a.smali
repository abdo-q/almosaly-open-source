.class public final synthetic Lcom/google/android/material/chip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/chip/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    invoke-static {v0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;->m(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    invoke-static {v0, p1, p2}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->f(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;

    invoke-static {v0, p1, p2}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->t(Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    invoke-static {v0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->j(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    invoke-static {v0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->f(Lcom/moslay/database/DatabaseAdapter;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
