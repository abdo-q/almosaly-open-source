.class public final synthetic Lcom/inmobi/media/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Y9;Landroid/content/Context;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/ht;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ht;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/ht;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/inmobi/media/ht;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/b0;JLkotlin/jvm/functions/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/media/ht;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ht;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/inmobi/media/ht;->b:J

    iput-object p4, p0, Lcom/inmobi/media/ht;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/ht;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/ht;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b0;

    iget-object v1, p0, Lcom/inmobi/media/ht;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/a;

    iget-wide v2, p0, Lcom/inmobi/media/ht;->b:J

    invoke-static {v0, v2, v3, v1}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->c(Lkotlin/jvm/internal/b0;JLkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/ht;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Y9;

    iget-object v1, p0, Lcom/inmobi/media/ht;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-wide v2, p0, Lcom/inmobi/media/ht;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/Y9;Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
