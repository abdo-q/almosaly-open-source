.class public final synthetic Lcom/moslay/adapter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/KhatmaMembersAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/KhatmaMembersAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/adapter/p;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/p;->b:Lcom/moslay/adapter/KhatmaMembersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/p;->b:Lcom/moslay/adapter/KhatmaMembersAdapter;

    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->d(Lcom/moslay/adapter/KhatmaMembersAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/p;->b:Lcom/moslay/adapter/KhatmaMembersAdapter;

    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->e(Lcom/moslay/adapter/KhatmaMembersAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
