.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->c:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->c:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v1, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->q(Lkotlin/jvm/internal/x;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->c:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->f(Lkotlin/jvm/internal/x;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->c:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->F(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/e;->c:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->i(Lkotlin/jvm/internal/x;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
