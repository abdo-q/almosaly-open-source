.class public final synthetic Lcom/unity3d/services/core/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/services/core/di/c;->a:I

    iput-object p1, p0, Lcom/unity3d/services/core/di/c;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/di/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->h3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->K(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->z2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->N0(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->w(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->K0(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->g3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/di/c;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->u(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
