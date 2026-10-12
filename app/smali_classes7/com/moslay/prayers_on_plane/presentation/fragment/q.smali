.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/base/BaseFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/q;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/q;->b:Lcom/moslay/mvvm/base/BaseFragment;

    iput-boolean p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/q;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/q;->b:Lcom/moslay/mvvm/base/BaseFragment;

    move-object v1, v0

    check-cast v1, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/q;->c:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->d(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;ZLandroid/widget/DatePicker;III)V

    return-void

    :pswitch_0
    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/q;->b:Lcom/moslay/mvvm/base/BaseFragment;

    move-object v3, p1

    check-cast v3, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    iget-boolean v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/q;->c:Z

    invoke-static/range {v3 .. v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->m(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/DatePicker;III)V

    return-void

    :pswitch_1
    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/q;->b:Lcom/moslay/mvvm/base/BaseFragment;

    move-object v3, p1

    check-cast v3, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    iget-boolean v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/q;->c:Z

    invoke-static/range {v3 .. v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->n(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLandroid/widget/DatePicker;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
