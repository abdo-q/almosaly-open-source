.class public final synthetic Lcom/moslay/doaa_requests/ui/bottomSheetFragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/a;->a:I

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/a;->b:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/a;->b:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;->c(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/a;->b:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;->d(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/a;->b:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;->e(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
