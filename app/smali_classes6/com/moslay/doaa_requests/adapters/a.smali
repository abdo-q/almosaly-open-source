.class public final synthetic Lcom/moslay/doaa_requests/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

.field public final synthetic c:Lkotlin/jvm/internal/c0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/doaa_requests/adapters/a;->a:I

    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/a;->b:Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/a;->c:Lkotlin/jvm/internal/c0;

    iput p3, p0, Lcom/moslay/doaa_requests/adapters/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/a;->c:Lkotlin/jvm/internal/c0;

    iget v1, p0, Lcom/moslay/doaa_requests/adapters/a;->d:I

    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/a;->b:Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->c(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/a;->c:Lkotlin/jvm/internal/c0;

    iget v1, p0, Lcom/moslay/doaa_requests/adapters/a;->d:I

    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/a;->b:Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->b(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
