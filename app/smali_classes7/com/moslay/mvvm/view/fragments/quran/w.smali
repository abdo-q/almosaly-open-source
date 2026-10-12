.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/w;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/w;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/w;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->a0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/w;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->c0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
