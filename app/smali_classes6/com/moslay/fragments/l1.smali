.class public final synthetic Lcom/moslay/fragments/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/SelectGenderFragment;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/SelectGenderFragment;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/fragments/l1;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/l1;->b:Lcom/moslay/fragments/SelectGenderFragment;

    iput-object p2, p0, Lcom/moslay/fragments/l1;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/l1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/l1;->b:Lcom/moslay/fragments/SelectGenderFragment;

    iget-object v1, p0, Lcom/moslay/fragments/l1;->c:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/SelectGenderFragment;->c(Lcom/moslay/fragments/SelectGenderFragment;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/l1;->b:Lcom/moslay/fragments/SelectGenderFragment;

    iget-object v1, p0, Lcom/moslay/fragments/l1;->c:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/SelectGenderFragment;->d(Lcom/moslay/fragments/SelectGenderFragment;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
