.class public final synthetic Lcom/moslay/compose/features/duaa/data/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/b;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/b;->b:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/b;->a:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/b;->b:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->f(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
