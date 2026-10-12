.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/c;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/c;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->f(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/c;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->h(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
