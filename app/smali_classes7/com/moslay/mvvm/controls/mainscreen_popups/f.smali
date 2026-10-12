.class public final synthetic Lcom/moslay/mvvm/controls/mainscreen_popups/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/f;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/f;->b:Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/f;->b:Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->c(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/f;->b:Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->a(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
