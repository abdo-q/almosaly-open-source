.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->a:I

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/j;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;

    invoke-static {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->d(Landroidx/appcompat/app/j;Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    invoke-static {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->I(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lkotlin/jvm/internal/x;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    invoke-static {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->v(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lkotlin/jvm/internal/x;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    invoke-static {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->q(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lkotlin/jvm/internal/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
