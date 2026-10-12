.class public final synthetic Lcom/moslay/control_2015/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/control_2015/k;->a:I

    iput-object p1, p0, Lcom/moslay/control_2015/k;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/control_2015/k;->b:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->c(Landroid/app/Activity;Ljava/lang/Throwable;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/control_2015/k;->b:Landroid/app/Activity;

    check-cast p1, Lcom/moslay/mvvm/data/model/ReportAdsResponse;

    invoke-static {v0, p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->b(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/ReportAdsResponse;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
