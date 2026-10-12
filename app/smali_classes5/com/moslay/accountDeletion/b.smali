.class public final synthetic Lcom/moslay/accountDeletion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/MadarFragment;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/moslay/accountDeletion/b;->a:I

    iput-object p1, p0, Lcom/moslay/accountDeletion/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/Serializable;

    iput-object p2, p0, Lcom/moslay/accountDeletion/b;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/moslay/accountDeletion/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moslay/accountDeletion/b;->e:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/moslay/accountDeletion/b;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/moslay/accountDeletion/b;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/moslay/accountDeletion/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lcom/moslay/entities/Profile;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/accountDeletion/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/accountDeletion/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/accountDeletion/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/accountDeletion/b;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/moslay/accountDeletion/b;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moslay/accountDeletion/b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/moslay/accountDeletion/b;->e:Ljava/io/Serializable;

    iput-object p7, p0, Lcom/moslay/accountDeletion/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/moslay/accountDeletion/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/moslay/fragments/WerdAddKhatma;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->c:Ljava/io/Serializable;

    move-object v3, v1

    check-cast v3, [Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->e:Ljava/io/Serializable;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lcom/moslay/fragments/WerdAddKhatma;->l(Lcom/moslay/fragments/WerdAddKhatma;[Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/moslay/fragments/EditKhatmaFragment;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->c:Ljava/io/Serializable;

    move-object v10, v1

    check-cast v10, [I

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, [Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->e:Ljava/io/Serializable;

    move-object v12, v1

    check-cast v12, [Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->g:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, [Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [Ljava/lang/CharSequence;

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v16}, Lcom/moslay/fragments/EditKhatmaFragment;->u(Lcom/moslay/fragments/EditKhatmaFragment;[I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/internal/c0;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->c:Ljava/io/Serializable;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/internal/c0;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/moslay/entities/Profile;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/internal/c0;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->e:Ljava/io/Serializable;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/internal/c0;

    iget-object v1, v0, Lcom/moslay/accountDeletion/b;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v16}, Lcom/moslay/accountDeletion/AccountDeletionControl;->h(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Lkotlin/jvm/internal/c0;Lcom/moslay/entities/Profile;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
