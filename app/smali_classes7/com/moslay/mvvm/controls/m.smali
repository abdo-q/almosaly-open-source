.class public final synthetic Lcom/moslay/mvvm/controls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/controls/m;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/controls/m;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/m;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->b(Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/m;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->g(Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/m;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->l(Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
