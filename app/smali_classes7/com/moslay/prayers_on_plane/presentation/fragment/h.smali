.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/h;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/h;->b:Lcom/google/android/material/bottomsheet/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/h;->b:Lcom/google/android/material/bottomsheet/h;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->d(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/h;->b:Lcom/google/android/material/bottomsheet/h;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->l(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/h;->b:Lcom/google/android/material/bottomsheet/h;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->k(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
