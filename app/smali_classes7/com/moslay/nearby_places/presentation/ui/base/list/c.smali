.class public final synthetic Lcom/moslay/nearby_places/presentation/ui/base/list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/c;->a:I

    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/c;->b:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/c;->b:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->h(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/c;->b:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->e(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
