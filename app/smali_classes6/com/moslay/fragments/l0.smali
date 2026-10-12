.class public final synthetic Lcom/moslay/fragments/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Lcom/moslay/entities/KhatmaObject;

.field public final synthetic e:J

.field public final synthetic f:Lcom/moslay/database/Khatma;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/app/Dialog;

.field public final synthetic n:Lcom/moslay/fragments/MadarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/MadarFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;I)V
    .locals 1

    .line 1
    move/from16 v0, p15

    iput v0, p0, Lcom/moslay/fragments/l0;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/l0;->n:Lcom/moslay/fragments/MadarFragment;

    iput-object p2, p0, Lcom/moslay/fragments/l0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/moslay/fragments/l0;->c:I

    iput-object p4, p0, Lcom/moslay/fragments/l0;->d:Lcom/moslay/entities/KhatmaObject;

    iput-wide p5, p0, Lcom/moslay/fragments/l0;->e:J

    iput-object p7, p0, Lcom/moslay/fragments/l0;->f:Lcom/moslay/database/Khatma;

    iput-object p8, p0, Lcom/moslay/fragments/l0;->g:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/moslay/fragments/l0;->h:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/moslay/fragments/l0;->i:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/moslay/fragments/l0;->j:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/moslay/fragments/l0;->k:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/moslay/fragments/l0;->l:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/moslay/fragments/l0;->m:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/moslay/fragments/l0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/moslay/fragments/l0;->n:Lcom/moslay/fragments/MadarFragment;

    move-object v2, v1

    check-cast v2, Lcom/moslay/fragments/MyKhatmatFragment;

    iget-object v14, v0, Lcom/moslay/fragments/l0;->l:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/moslay/fragments/l0;->m:Landroid/app/Dialog;

    iget-object v3, v0, Lcom/moslay/fragments/l0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v0, Lcom/moslay/fragments/l0;->c:I

    iget-object v5, v0, Lcom/moslay/fragments/l0;->d:Lcom/moslay/entities/KhatmaObject;

    iget-wide v6, v0, Lcom/moslay/fragments/l0;->e:J

    iget-object v8, v0, Lcom/moslay/fragments/l0;->f:Lcom/moslay/database/Khatma;

    iget-object v9, v0, Lcom/moslay/fragments/l0;->g:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/moslay/fragments/l0;->h:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/moslay/fragments/l0;->i:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/moslay/fragments/l0;->j:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/moslay/fragments/l0;->k:Landroid/widget/TextView;

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v16}, Lcom/moslay/fragments/MyKhatmatFragment;->e(Lcom/moslay/fragments/MyKhatmatFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/moslay/fragments/l0;->n:Lcom/moslay/fragments/MadarFragment;

    move-object/from16 v16, v1

    check-cast v16, Lcom/moslay/fragments/JoinedKhatmaFragment;

    iget-object v1, v0, Lcom/moslay/fragments/l0;->l:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/moslay/fragments/l0;->m:Landroid/app/Dialog;

    iget-object v3, v0, Lcom/moslay/fragments/l0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v0, Lcom/moslay/fragments/l0;->c:I

    iget-object v5, v0, Lcom/moslay/fragments/l0;->d:Lcom/moslay/entities/KhatmaObject;

    iget-wide v6, v0, Lcom/moslay/fragments/l0;->e:J

    iget-object v8, v0, Lcom/moslay/fragments/l0;->f:Lcom/moslay/database/Khatma;

    iget-object v9, v0, Lcom/moslay/fragments/l0;->g:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/moslay/fragments/l0;->h:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/moslay/fragments/l0;->i:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/moslay/fragments/l0;->j:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/moslay/fragments/l0;->k:Landroid/widget/TextView;

    move-object/from16 v30, p1

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v16 .. v30}, Lcom/moslay/fragments/JoinedKhatmaFragment;->c(Lcom/moslay/fragments/JoinedKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
