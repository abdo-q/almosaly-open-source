.class Lcom/moslay/fragments/SalaAroundWorld$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$6;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/SalaAroundWorld$6;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$6;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$6;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/SalaAroundWorld$6;->val$map:Lcom/google/android/gms/maps/GoogleMap;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/fragments/SalaAroundWorld;->c(Lcom/moslay/fragments/SalaAroundWorld;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$6;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/moslay/fragments/SalaAroundWorld;->d(Lcom/moslay/fragments/SalaAroundWorld;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
