.class public final synthetic Lcom/here/sdk/core/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/here/sdk/core/engine/b;->a:I

    iput-object p1, p0, Lcom/here/sdk/core/engine/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/sdk/core/engine/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/here/sdk/core/engine/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/here/sdk/core/engine/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
