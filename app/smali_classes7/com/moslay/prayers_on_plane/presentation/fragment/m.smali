.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/base/BaseFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/m;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/m;->b:Lcom/moslay/mvvm/base/BaseFragment;

    iput-boolean p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/m;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/m;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/m;->c:Z

    invoke-static {v0, v1, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->f(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;ZLandroid/widget/TimePicker;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/m;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/m;->c:Z

    invoke-static {v0, v1, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->u(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/TimePicker;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/m;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/m;->c:Z

    invoke-static {v0, v1, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->s(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/TimePicker;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
