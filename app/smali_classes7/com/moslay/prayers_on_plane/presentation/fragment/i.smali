.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/i;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/i;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/i;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->d(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/i;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->f(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/i;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
