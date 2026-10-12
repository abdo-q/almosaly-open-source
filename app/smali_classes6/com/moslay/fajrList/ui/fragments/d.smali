.class public final synthetic Lcom/moslay/fajrList/ui/fragments/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fajrList/ui/fragments/d;->a:I

    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/d;->b:Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/fragments/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/d;->b:Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->f(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/widget/RadioGroup;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/d;->b:Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->c(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/widget/RadioGroup;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
