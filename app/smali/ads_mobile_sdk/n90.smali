.class public final Lads_mobile_sdk/n90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/y2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/n90;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/n90;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/csm/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/n90;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/n90;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/n90;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/n90;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/y2;

    .line 9
    .line 10
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 20
    .line 21
    iget-object v1, p0, Lads_mobile_sdk/n90;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/criteo/publisher/csm/u;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lads_mobile_sdk/j90;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/criteo/publisher/csm/u;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Lads_mobile_sdk/j90;Lcom/criteo/publisher/csm/u;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
