.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

.field public final synthetic c:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

.field public final synthetic d:Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/a;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/a;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/a;->c:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/a;->d:Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/a;->c:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/a;->d:Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/a;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->b(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/a;->c:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/a;->d:Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/a;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
