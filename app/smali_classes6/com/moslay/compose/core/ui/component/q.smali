.class public final synthetic Lcom/moslay/compose/core/ui/component/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/core/ui/component/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/q;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/q;->c:Ljava/lang/String;

    iput p3, p0, Lcom/moslay/compose/core/ui/component/q;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/moslay/compose/core/ui/component/q;->a:I

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/q;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/q;->b:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/moslay/compose/core/ui/component/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/core/ui/component/q;->a:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/q;->b:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/q;->c:Ljava/lang/String;

    iget v2, p0, Lcom/moslay/compose/core/ui/component/q;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->g(Landroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/q;->b:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/q;->c:Ljava/lang/String;

    iget v2, p0, Lcom/moslay/compose/core/ui/component/q;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->a(Landroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/q;->b:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/q;->c:Ljava/lang/String;

    iget v2, p0, Lcom/moslay/compose/core/ui/component/q;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/core/ui/component/ErrorContentKt;->a(Landroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
