.class public final synthetic Lcom/moslay/adapter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/adapter/t;->a:I

    iput-object p4, p0, Lcom/moslay/adapter/t;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moslay/adapter/t;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/moslay/adapter/t;->b:I

    iput p2, p0, Lcom/moslay/adapter/t;->c:I

    iput-object p6, p0, Lcom/moslay/adapter/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/moslay/adapter/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/t;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    iget-object v0, p0, Lcom/moslay/adapter/t;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    iget-object v0, p0, Lcom/moslay/adapter/t;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    iget v3, p0, Lcom/moslay/adapter/t;->b:I

    iget v4, p0, Lcom/moslay/adapter/t;->c:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->g(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;IILandroid/content/SharedPreferences;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lcom/moslay/adapter/t;->d:Ljava/lang/Object;

    check-cast p1, Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    iget-object v0, p0, Lcom/moslay/adapter/t;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/moslay/adapter/t;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/app/Dialog;

    iget v8, p0, Lcom/moslay/adapter/t;->b:I

    iget v9, p0, Lcom/moslay/adapter/t;->c:I

    move-object v11, v6

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->h(Lcom/moslay/adapter/KhatmaMembersAdapter$1;Landroid/widget/EditText;IILandroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
