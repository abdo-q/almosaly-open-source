.class public final synthetic Lcom/pubmatic/sdk/common/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;


# direct methods
.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/pubmatic/sdk/common/cache/a;->a:I

    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/cache/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
