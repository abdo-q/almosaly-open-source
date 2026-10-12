.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/j;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/j;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/j;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->t(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/j;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->e(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
