.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/p;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/p;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/p;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/p;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->E(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/p;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->d(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/p;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->g(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/p;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->o(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/p;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->r(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/p;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->h(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
