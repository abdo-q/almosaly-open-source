.class public final synthetic Landroidx/work/impl/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/model/d;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/d;->c:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/d;->c:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/a;

    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->S(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/d;->c:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/a;

    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->m(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/d;->c:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/a;

    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->J(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/model/d;->c:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/a;

    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->P(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/model/d;->c:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/a;

    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->Q(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/model/d;->c:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/a;

    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->G(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/model/d;->c:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/a;

    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->N(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
