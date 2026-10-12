.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/quran/b0;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/b0;->b:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/b0;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b0;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/b0;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->z(Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b0;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/b0;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->w(Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
