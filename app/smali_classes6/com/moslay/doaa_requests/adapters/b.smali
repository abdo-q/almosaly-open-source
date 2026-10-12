.class public final synthetic Lcom/moslay/doaa_requests/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

.field public final synthetic c:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

.field public final synthetic d:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/jvm/internal/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/doaa_requests/adapters/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/b;->b:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/b;->c:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    iput-object p3, p0, Lcom/moslay/doaa_requests/adapters/b;->d:Lkotlin/jvm/internal/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/doaa_requests/adapters/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/b;->b:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/b;->d:Lkotlin/jvm/internal/c0;

    iput-object p3, p0, Lcom/moslay/doaa_requests/adapters/b;->c:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/b;->c:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/b;->d:Lkotlin/jvm/internal/c0;

    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/b;->b:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->a(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/b;->d:Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/b;->c:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/b;->b:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    invoke-static {v2, v1, v0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->b(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
