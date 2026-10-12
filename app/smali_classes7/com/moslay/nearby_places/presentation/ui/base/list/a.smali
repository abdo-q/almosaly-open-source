.class public final synthetic Lcom/moslay/nearby_places/presentation/ui/base/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/a;->a:I

    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/a;->b:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/a;->b:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->f(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/location/Location;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/a;->b:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    check-cast p1, Lcom/moslay/nearby_places/domain/model/Place;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->g(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Lcom/moslay/nearby_places/domain/model/Place;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
