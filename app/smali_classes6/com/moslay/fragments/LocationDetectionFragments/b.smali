.class public final synthetic Lcom/moslay/fragments/LocationDetectionFragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/b;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-static {v0, p1}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;->b(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-static {v0, p1}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;->a(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
