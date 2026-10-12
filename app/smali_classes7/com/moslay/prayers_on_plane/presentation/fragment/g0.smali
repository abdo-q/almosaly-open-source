.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->d(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->c(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->f(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->e(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
