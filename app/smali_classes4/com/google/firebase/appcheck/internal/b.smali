.class public final synthetic Lcom/google/firebase/appcheck/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/appcheck/internal/b;->a:I

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/appcheck/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/controls/DetectLocationControl;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->b(Lcom/moslay/on_boarding/controls/DetectLocationControl;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/k;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/domain/UtilsKt;->b(Lkotlin/jvm/functions/k;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    invoke-static {v0, p1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->a(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
