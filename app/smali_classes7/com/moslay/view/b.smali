.class public final synthetic Lcom/moslay/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/view/PagesNoPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/view/PagesNoPopup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/view/b;->a:I

    iput-object p1, p0, Lcom/moslay/view/b;->b:Lcom/moslay/view/PagesNoPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/view/b;->b:Lcom/moslay/view/PagesNoPopup;

    invoke-static {v0}, Lcom/moslay/view/PagesNoPopup$initPagesNoRecycler2$1;->a(Lcom/moslay/view/PagesNoPopup;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/view/b;->b:Lcom/moslay/view/PagesNoPopup;

    invoke-static {v0}, Lcom/moslay/view/PagesNoPopup;->d(Lcom/moslay/view/PagesNoPopup;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/view/b;->b:Lcom/moslay/view/PagesNoPopup;

    invoke-static {v0}, Lcom/moslay/view/PagesNoPopup;->a(Lcom/moslay/view/PagesNoPopup;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
