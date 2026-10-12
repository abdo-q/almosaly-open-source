.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

.field public final synthetic d:Lcom/moslay/database/Page;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;ZLcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->c:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    iput-boolean p2, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->b:Z

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->d:Lcom/moslay/database/Page;

    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lcom/moslay/view/QuranPageView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->b:Z

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->c:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->d:Lcom/moslay/database/Page;

    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/moslay/view/QuranPageView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->b:Z

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->c:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->d:Lcom/moslay/database/Page;

    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->j(ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lcom/moslay/view/QuranPageView;IIZ)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/c0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->c:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    iget-boolean v2, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->b:Z

    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/i;->d:Lcom/moslay/database/Page;

    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->v(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;ZLcom/moslay/database/Page;Lkotlin/jvm/internal/c0;IIZ)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
