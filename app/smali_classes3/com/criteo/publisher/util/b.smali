.class public final Lcom/criteo/publisher/util/b;
.super Lcom/criteo/publisher/f0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/criteo/publisher/util/f;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/util/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/criteo/publisher/util/b;->c:I

    iput-object p1, p0, Lcom/criteo/publisher/util/b;->d:Lcom/criteo/publisher/util/f;

    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/criteo/publisher/util/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/util/b;->d:Lcom/criteo/publisher/util/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/criteo/publisher/util/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/util/b;->d:Lcom/criteo/publisher/util/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/criteo/publisher/util/f;->b()Lcom/criteo/publisher/util/c;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
