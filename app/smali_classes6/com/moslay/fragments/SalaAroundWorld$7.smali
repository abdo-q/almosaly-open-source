.class Lcom/moslay/fragments/SalaAroundWorld$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SalaAroundWorld;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/SalaAroundWorld;

.field final synthetic val$map:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SalaAroundWorld;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$7;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/SalaAroundWorld$7;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$7;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/SalaAroundWorld;->location:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$7;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$7;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$7;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/moslay/fragments/SalaAroundWorld;->c(Lcom/moslay/fragments/SalaAroundWorld;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$7;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/moslay/fragments/SalaAroundWorld;->location:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
