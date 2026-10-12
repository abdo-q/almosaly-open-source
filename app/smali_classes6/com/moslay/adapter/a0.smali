.class public final synthetic Lcom/moslay/adapter/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/MyKhatmatAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/moslay/database/Khatma;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/MyKhatmatAdapter;ILcom/moslay/database/Khatma;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/adapter/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/adapter/a0;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    iput p2, p0, Lcom/moslay/adapter/a0;->c:I

    iput-object p3, p0, Lcom/moslay/adapter/a0;->d:Lcom/moslay/database/Khatma;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/adapter/MyKhatmatAdapter;Lcom/moslay/database/Khatma;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/adapter/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/adapter/a0;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    iput-object p2, p0, Lcom/moslay/adapter/a0;->d:Lcom/moslay/database/Khatma;

    iput p3, p0, Lcom/moslay/adapter/a0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/adapter/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moslay/adapter/a0;->c:I

    iget-object v1, p0, Lcom/moslay/adapter/a0;->d:Lcom/moslay/database/Khatma;

    iget-object v2, p0, Lcom/moslay/adapter/a0;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    invoke-static {v0, p1, v2, v1}, Lcom/moslay/adapter/MyKhatmatAdapter;->l(ILandroid/view/View;Lcom/moslay/adapter/MyKhatmatAdapter;Lcom/moslay/database/Khatma;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/a0;->d:Lcom/moslay/database/Khatma;

    iget v1, p0, Lcom/moslay/adapter/a0;->c:I

    iget-object v2, p0, Lcom/moslay/adapter/a0;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    invoke-static {v1, p1, v2, v0}, Lcom/moslay/adapter/MyKhatmatAdapter;->a(ILandroid/view/View;Lcom/moslay/adapter/MyKhatmatAdapter;Lcom/moslay/database/Khatma;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
