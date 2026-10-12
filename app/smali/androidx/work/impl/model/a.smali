.class public final synthetic Landroidx/work/impl/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field public final synthetic c:Landroidx/sqlite/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/model/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/a;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/a;->c:Landroidx/sqlite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/a;->c:Landroidx/sqlite/a;

    check-cast p1, Landroidx/collection/f;

    iget-object v1, p0, Landroidx/work/impl/model/a;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/a;->c:Landroidx/sqlite/a;

    check-cast p1, Landroidx/collection/f;

    iget-object v1, p0, Landroidx/work/impl/model/a;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
