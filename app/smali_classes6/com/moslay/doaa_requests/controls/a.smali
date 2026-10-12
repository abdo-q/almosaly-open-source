.class public final synthetic Lcom/moslay/doaa_requests/controls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/doaa_requests/controls/a;->a:I

    iput-object p1, p0, Lcom/moslay/doaa_requests/controls/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/controls/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/view/PagesNoPopup$PagesNoPopupInterface;

    invoke-static {v0}, Lcom/moslay/view/PagesNoPopup;->c(Lcom/moslay/view/PagesNoPopup$PagesNoPopupInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->x(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->n(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->i(Lkotlin/jvm/functions/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    invoke-static {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->a(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
