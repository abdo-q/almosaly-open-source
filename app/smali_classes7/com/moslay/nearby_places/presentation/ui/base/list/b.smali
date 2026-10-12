.class public final synthetic Lcom/moslay/nearby_places/presentation/ui/base/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/b;->a:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/b;->a:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->c(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Ljava/util/Map;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/b;->a:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->d(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Ljava/lang/Object;)V

    return-void
.end method
