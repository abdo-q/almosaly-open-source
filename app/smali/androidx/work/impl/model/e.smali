.class public final synthetic Landroidx/work/impl/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/model/e;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/model/e;->d:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/model/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/e;->d:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/a;

    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/e;->c:Ljava/util/List;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->M(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/e;->d:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/a;

    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/e;->c:Ljava/util/List;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->L(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/e;->d:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/a;

    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/e;->c:Ljava/util/List;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->K(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
