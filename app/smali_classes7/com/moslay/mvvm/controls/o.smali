.class public final synthetic Lcom/moslay/mvvm/controls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(ILcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;Landroid/app/Dialog;ZZLcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroid/content/Context;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/mvvm/controls/o;->a:I

    iput-object p2, p0, Lcom/moslay/mvvm/controls/o;->b:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/o;->c:Landroid/app/Dialog;

    iput-boolean p4, p0, Lcom/moslay/mvvm/controls/o;->d:Z

    iput-boolean p5, p0, Lcom/moslay/mvvm/controls/o;->e:Z

    iput-object p6, p0, Lcom/moslay/mvvm/controls/o;->f:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    iput-object p7, p0, Lcom/moslay/mvvm/controls/o;->g:Landroid/content/Context;

    iput-object p8, p0, Lcom/moslay/mvvm/controls/o;->h:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/moslay/mvvm/controls/o;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/moslay/mvvm/controls/o;->h:Lkotlin/jvm/functions/k;

    iget v0, p0, Lcom/moslay/mvvm/controls/o;->a:I

    iget-object v1, p0, Lcom/moslay/mvvm/controls/o;->b:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/o;->c:Landroid/app/Dialog;

    iget-boolean v3, p0, Lcom/moslay/mvvm/controls/o;->d:Z

    iget-boolean v4, p0, Lcom/moslay/mvvm/controls/o;->e:Z

    iget-object v5, p0, Lcom/moslay/mvvm/controls/o;->f:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->a(ILcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;Landroid/app/Dialog;ZZLcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroid/content/Context;Lkotlin/jvm/functions/k;Landroid/view/View;)V

    return-void
.end method
