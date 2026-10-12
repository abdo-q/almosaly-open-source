.class public final synthetic Lcom/moslay/adapter/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/UserEntityAdapter;

.field public final synthetic c:Lcom/moslay/entities/LataefObject;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/adapter/b0;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/b0;->b:Lcom/moslay/adapter/UserEntityAdapter;

    iput-object p2, p0, Lcom/moslay/adapter/b0;->c:Lcom/moslay/entities/LataefObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/adapter/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/b0;->b:Lcom/moslay/adapter/UserEntityAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/b0;->c:Lcom/moslay/entities/LataefObject;

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/UserEntityAdapter;->a(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/b0;->b:Lcom/moslay/adapter/UserEntityAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/b0;->c:Lcom/moslay/entities/LataefObject;

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/UserEntityAdapter;->b(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/adapter/b0;->b:Lcom/moslay/adapter/UserEntityAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/b0;->c:Lcom/moslay/entities/LataefObject;

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/UserEntityAdapter;->c(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/adapter/b0;->b:Lcom/moslay/adapter/UserEntityAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/b0;->c:Lcom/moslay/entities/LataefObject;

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/UserEntityAdapter;->d(Lcom/moslay/adapter/UserEntityAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
