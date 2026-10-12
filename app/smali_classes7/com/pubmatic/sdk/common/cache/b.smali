.class public final synthetic Lcom/pubmatic/sdk/common/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

.field public final synthetic c:Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;


# direct methods
.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/pubmatic/sdk/common/cache/b;->a:I

    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/b;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/b;->c:Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/cache/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/b;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/b;->c:Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/b;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/b;->c:Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
