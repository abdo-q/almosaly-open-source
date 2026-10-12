.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/favayah/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/base/BaseFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;->b:Lcom/moslay/mvvm/base/BaseFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/a0;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->d(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Lkotlin/jvm/internal/a0;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Ayah;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$setKhatmaBookmark$1$1;->c(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Lcom/moslay/database/Ayah;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
