.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/r;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/r;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/r;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;->e(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/r;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;->c(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
