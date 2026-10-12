.class public final synthetic Lcom/moslay/doaa_requests/controls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/doaa_requests/controls/c;->a:I

    iput-object p1, p0, Lcom/moslay/doaa_requests/controls/c;->b:Lkotlin/jvm/functions/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/controls/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/c;->b:Lkotlin/jvm/functions/n;

    invoke-static {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->h(Lkotlin/jvm/functions/n;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/c;->b:Lkotlin/jvm/functions/n;

    invoke-static {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->c(Lkotlin/jvm/functions/n;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
