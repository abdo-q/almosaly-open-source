.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Landroidx/navigation/g0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;->a:I

    iput-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;->b:Z

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;->c:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;->d:Landroidx/navigation/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;->c:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;->d:Landroidx/navigation/g0;

    iget-boolean v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;->b:Z

    invoke-static {v2, v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->b(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;->c:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;->d:Landroidx/navigation/g0;

    iget-boolean v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;->b:Z

    invoke-static {v2, v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->c(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
