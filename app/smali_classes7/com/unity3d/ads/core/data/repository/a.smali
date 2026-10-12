.class public final synthetic Lcom/unity3d/ads/core/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/ads/core/data/repository/a;->a:I

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/a;->b:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/a;->b:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->b(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/a;->b:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
