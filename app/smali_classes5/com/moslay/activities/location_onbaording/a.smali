.class public final synthetic Lcom/moslay/activities/location_onbaording/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/activities/location_onbaording/a;->a:I

    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/a;->b:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/location_onbaording/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/a;->b:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    invoke-static {v0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->u(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/a;->b:Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    invoke-static {v0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->s(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
