.class public final synthetic Lcom/moslay/mvvm/controls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/controls/c;->a:I

    iput-object p2, p0, Lcom/moslay/mvvm/controls/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moslay/mvvm/controls/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/controls/NewTaatkControl;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/c;->b:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->j(Landroid/app/Activity;Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/NewTaatkControl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/interfaces/LoginProcessListener;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/c;->b:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/moslay/mvvm/controls/LoginControl$checkIfNewUser$2;->b(Landroid/app/Activity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
