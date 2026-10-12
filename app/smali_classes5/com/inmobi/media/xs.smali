.class public final synthetic Lcom/inmobi/media/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/xs;->a:I

    iput-object p1, p0, Lcom/inmobi/media/xs;->b:Lkotlin/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/xs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/xs;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0}, Lcom/inmobi/media/ka;->b(Lkotlin/jvm/internal/c0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/xs;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0}, Lcom/inmobi/media/ka;->a(Lkotlin/jvm/internal/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
