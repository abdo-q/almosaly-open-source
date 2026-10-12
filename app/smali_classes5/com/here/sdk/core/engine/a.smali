.class public final synthetic Lcom/here/sdk/core/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/here/sdk/core/engine/a;->a:I

    iput-object p1, p0, Lcom/here/sdk/core/engine/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/sdk/core/engine/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/here/sdk/core/engine/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/here/sdk/core/engine/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
