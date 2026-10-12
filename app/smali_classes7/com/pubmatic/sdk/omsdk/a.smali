.class public final synthetic Lcom/pubmatic/sdk/omsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/pubmatic/sdk/omsdk/a;->a:I

    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/a;->b:Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;

    iput-object p2, p0, Lcom/pubmatic/sdk/omsdk/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/omsdk/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/a;->b:Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;

    check-cast v0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;

    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->a(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/a;->b:Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;

    check-cast v0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;

    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->a(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
