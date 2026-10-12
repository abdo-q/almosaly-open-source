.class public final synthetic Lcom/moslay/adapter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/LataefAdapter;

.field public final synthetic c:Lcom/moslay/entities/LataefObject;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/moslay/adapter/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moslay/adapter/u;->c:Lcom/moslay/entities/LataefObject;

    iput-object p1, p0, Lcom/moslay/adapter/u;->b:Lcom/moslay/adapter/LataefAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/moslay/adapter/u;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/u;->b:Lcom/moslay/adapter/LataefAdapter;

    iput-object p2, p0, Lcom/moslay/adapter/u;->c:Lcom/moslay/entities/LataefObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/adapter/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/u;->c:Lcom/moslay/entities/LataefObject;

    iget-object v1, p0, Lcom/moslay/adapter/u;->b:Lcom/moslay/adapter/LataefAdapter;

    invoke-static {v1, v0, p1}, Lcom/moslay/adapter/LataefAdapter;->a(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/u;->b:Lcom/moslay/adapter/LataefAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/u;->c:Lcom/moslay/entities/LataefObject;

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/LataefAdapter;->b(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/adapter/u;->b:Lcom/moslay/adapter/LataefAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/u;->c:Lcom/moslay/entities/LataefObject;

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/LataefAdapter;->e(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
