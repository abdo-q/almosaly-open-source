.class public final synthetic Lcom/moslay/compose/features/duaa/data/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/c;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->a(Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->f(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
