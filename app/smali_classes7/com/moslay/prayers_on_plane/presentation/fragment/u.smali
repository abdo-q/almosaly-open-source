.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/u;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/j;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->c(Landroidx/appcompat/app/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startDepartureTimer$1;->a(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startArrivalTimer$1;->a(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1;->a(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
