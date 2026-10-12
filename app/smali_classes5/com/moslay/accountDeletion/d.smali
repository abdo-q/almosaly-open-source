.class public final synthetic Lcom/moslay/accountDeletion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/accountDeletion/d;->a:I

    iput-object p1, p0, Lcom/moslay/accountDeletion/d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/accountDeletion/d;->c:Lkotlin/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/accountDeletion/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/accountDeletion/d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/accountDeletion/d;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1}, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->b(Landroid/app/Activity;Lkotlin/jvm/internal/c0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/accountDeletion/d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/accountDeletion/d;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1}, Lcom/moslay/accountDeletion/AccountDeletionControl$showAccountDeletionConfirmationDialog$2$1;->a(Landroid/app/Activity;Lkotlin/jvm/internal/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
