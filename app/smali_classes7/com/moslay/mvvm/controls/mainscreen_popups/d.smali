.class public final synthetic Lcom/moslay/mvvm/controls/mainscreen_popups/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/d;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/d;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/d;->b:[I

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->a([ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/d;->b:[I

    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->q([ILandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
