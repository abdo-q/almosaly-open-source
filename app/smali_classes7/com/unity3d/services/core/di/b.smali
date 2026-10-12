.class public final synthetic Lcom/unity3d/services/core/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/services/core/di/UnityAdsModule;

.field public final synthetic c:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/unity3d/services/core/di/b;->a:I

    iput-object p1, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/di/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->e0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->T(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->H1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->Q2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/i1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->T0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->d1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->e1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->e(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->e3(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->a0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->d(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->Z(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->v(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->R0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->J1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->z1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->S(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->b(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->P(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->a1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/unity3d/services/core/di/b;->b:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/b;->c:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/ServiceProvider;->f1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
