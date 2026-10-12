.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/c0;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

.field public final synthetic d:Lcom/moslay/database/Page;

.field public final synthetic e:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->b:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->c:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->d:Lcom/moslay/database/Page;

    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->e:Lkotlin/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->d:Lcom/moslay/database/Page;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->e:Lkotlin/jvm/internal/c0;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->b:Lkotlin/jvm/internal/c0;

    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->c:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->f(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->d:Lcom/moslay/database/Page;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->e:Lkotlin/jvm/internal/c0;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->b:Lkotlin/jvm/internal/c0;

    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/e;->c:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->q(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
