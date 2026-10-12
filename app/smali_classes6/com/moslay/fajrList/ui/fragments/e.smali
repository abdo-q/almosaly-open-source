.class public final synthetic Lcom/moslay/fajrList/ui/fragments/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fajrList/ui/fragments/e;->a:I

    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/e;->b:Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/fragments/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/e;->b:Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->c(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/e;->b:Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->d(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
