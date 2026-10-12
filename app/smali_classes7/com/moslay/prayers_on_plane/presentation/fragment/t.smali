.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/t;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/t;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/t;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->g(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/t;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->c(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/t;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->e(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/t;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->b(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/t;->b:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->d(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V

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
