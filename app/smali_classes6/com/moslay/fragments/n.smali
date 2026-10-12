.class public final synthetic Lcom/moslay/fragments/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/interfaces/KhatmaInterface;
.implements Lcom/moslay/control_2015/listeners/AdCheckListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdStatusReturnedSuccessfully(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/moslay/fragments/MosallyMarketFragment$onCreateView$2;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/moslay/fragments/MadarFragment$1;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/n;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/moslay/fragments/SearchFragment;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/moslay/fragments/MosallyMarketFragment;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment$UpdateKhatmaReceiver;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->c(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public updateCard(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/n;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaLinkFragment;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink$4;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink$3;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink$2;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
