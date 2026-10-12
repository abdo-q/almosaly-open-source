.class public final synthetic Lcom/moslay/fragments/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/KhatmaInfoFromLink;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/KhatmaInfoFromLink;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/moslay/fragments/v0;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/v0;->b:Lcom/moslay/fragments/KhatmaInfoFromLink;

    iput-object p2, p0, Lcom/moslay/fragments/v0;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/moslay/fragments/v0;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/moslay/fragments/v0;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/moslay/fragments/v0;->f:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/moslay/fragments/v0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lcom/moslay/fragments/v0;->h:Landroid/widget/Button;

    iput-object p8, p0, Lcom/moslay/fragments/v0;->i:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/moslay/fragments/v0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, Lcom/moslay/fragments/v0;->h:Landroid/widget/Button;

    iget-object v9, v0, Lcom/moslay/fragments/v0;->i:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/moslay/fragments/v0;->b:Lcom/moslay/fragments/KhatmaInfoFromLink;

    iget-object v3, v0, Lcom/moslay/fragments/v0;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/moslay/fragments/v0;->d:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/moslay/fragments/v0;->e:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/moslay/fragments/v0;->f:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/moslay/fragments/v0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v10}, Lcom/moslay/fragments/KhatmaInfoFromLink;->b(Lcom/moslay/fragments/KhatmaInfoFromLink;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/moslay/fragments/v0;->h:Landroid/widget/Button;

    iget-object v2, v0, Lcom/moslay/fragments/v0;->i:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/moslay/fragments/v0;->b:Lcom/moslay/fragments/KhatmaInfoFromLink;

    iget-object v11, v0, Lcom/moslay/fragments/v0;->c:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/moslay/fragments/v0;->d:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/moslay/fragments/v0;->e:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/moslay/fragments/v0;->f:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/moslay/fragments/v0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v18, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, Lcom/moslay/fragments/KhatmaInfoFromLink;->e(Lcom/moslay/fragments/KhatmaInfoFromLink;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
