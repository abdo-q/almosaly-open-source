.class public final synthetic Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/sqlite/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/coroutines/a;->a:I

    iput-object p1, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/b;

    iput-object p2, p0, Landroidx/room/coroutines/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/coroutines/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/b;

    iget-object v1, p0, Landroidx/room/coroutines/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->c(Landroidx/sqlite/b;Ljava/lang/String;)Landroidx/sqlite/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/b;

    iget-object v1, p0, Landroidx/room/coroutines/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->b(Landroidx/sqlite/b;Ljava/lang/String;)Landroidx/sqlite/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/b;

    iget-object v1, p0, Landroidx/room/coroutines/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->a(Landroidx/sqlite/b;Ljava/lang/String;)Landroidx/sqlite/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
