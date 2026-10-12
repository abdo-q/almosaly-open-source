.class public final Lcom/cellrebel/sdk/youtube/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/youtube/ui/a;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/a;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/youtube/ui/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/a;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/a;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->e(F)V

    .line 20
    .line 21
    .line 22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
