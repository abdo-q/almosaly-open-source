.class public final synthetic Lcom/moslay/mvvm/controls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/controls/h;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/controls/h;->b:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/h;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/h;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/h;->c:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->r(Lkotlin/jvm/functions/a;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/h;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/h;->c:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->d(Lkotlin/jvm/functions/a;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
