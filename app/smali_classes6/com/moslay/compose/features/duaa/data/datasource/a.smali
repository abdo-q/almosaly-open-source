.class public final synthetic Lcom/moslay/compose/features/duaa/data/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/channels/z;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILjava/lang/String;Lkotlinx/coroutines/channels/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->b:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iput p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->c:I

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->d:Lkotlinx/coroutines/channels/z;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlinx/coroutines/channels/z;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->e:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->b:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iput p3, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->c:I

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->d:Lkotlinx/coroutines/channels/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->e:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    move-object v6, p2

    check-cast v6, Ljava/lang/Exception;

    move-object v7, p3

    check-cast v7, [B

    move-object v8, p4

    check-cast v8, Ljava/lang/Float;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->b:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iget v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->c:I

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->d:Lkotlinx/coroutines/channels/z;

    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->c(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILjava/lang/String;Lkotlinx/coroutines/channels/z;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->e:Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/x;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    move-object v6, p2

    check-cast v6, Ljava/lang/Exception;

    move-object v7, p3

    check-cast v7, [B

    move-object v8, p4

    check-cast v8, Ljava/lang/Float;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->b:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iget v3, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->c:I

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/data/datasource/a;->d:Lkotlinx/coroutines/channels/z;

    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->c(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlinx/coroutines/channels/z;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
