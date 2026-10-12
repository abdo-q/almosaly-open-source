.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/work/impl/a;->b:Z

    iput-object p3, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->k(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->H(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lkotlin/jvm/internal/c0;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->u(Lkotlin/jvm/internal/c0;ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Mj;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/fk;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Lj;->a(Lcom/inmobi/media/Mj;Lcom/inmobi/media/fk;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
