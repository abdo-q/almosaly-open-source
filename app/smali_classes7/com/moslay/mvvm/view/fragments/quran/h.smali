.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

.field public final synthetic b:Lcom/moslay/database/Page;

.field public final synthetic c:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/h;->a:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/h;->b:Lcom/moslay/database/Page;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/h;->c:Lkotlin/jvm/internal/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/h;->a:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/h;->b:Lcom/moslay/database/Page;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/h;->c:Lkotlin/jvm/internal/c0;

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->i(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;IIZ)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
