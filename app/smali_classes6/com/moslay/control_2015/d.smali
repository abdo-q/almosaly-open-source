.class public final synthetic Lcom/moslay/control_2015/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/moslay/control_2015/listeners/AdCheckListener;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/moslay/control_2015/listeners/AdCheckListener;ILjava/lang/String;ZLkotlin/jvm/internal/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/control_2015/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/control_2015/d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/control_2015/d;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/moslay/control_2015/d;->d:Lcom/moslay/control_2015/listeners/AdCheckListener;

    iput p4, p0, Lcom/moslay/control_2015/d;->e:I

    iput-object p5, p0, Lcom/moslay/control_2015/d;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/moslay/control_2015/d;->g:Z

    iput-object p7, p0, Lcom/moslay/control_2015/d;->h:Lkotlin/jvm/internal/c0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/moslay/control_2015/listeners/AdCheckListener;ILjava/lang/String;ZLkotlin/jvm/internal/c0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/control_2015/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/control_2015/d;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/moslay/control_2015/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/control_2015/d;->d:Lcom/moslay/control_2015/listeners/AdCheckListener;

    iput p4, p0, Lcom/moslay/control_2015/d;->e:I

    iput-object p5, p0, Lcom/moslay/control_2015/d;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/moslay/control_2015/d;->g:Z

    iput-object p7, p0, Lcom/moslay/control_2015/d;->h:Lkotlin/jvm/internal/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v6, p0, Lcom/moslay/control_2015/d;->g:Z

    iget-object v7, p0, Lcom/moslay/control_2015/d;->h:Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Lcom/moslay/control_2015/d;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/moslay/control_2015/d;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/moslay/control_2015/d;->d:Lcom/moslay/control_2015/listeners/AdCheckListener;

    iget v4, p0, Lcom/moslay/control_2015/d;->e:I

    iget-object v5, p0, Lcom/moslay/control_2015/d;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->a(Landroid/app/Activity;Landroid/view/View;Lcom/moslay/control_2015/listeners/AdCheckListener;ILjava/lang/String;ZLkotlin/jvm/internal/c0;)V

    return-void

    :pswitch_0
    iget-boolean v13, p0, Lcom/moslay/control_2015/d;->g:Z

    iget-object v14, p0, Lcom/moslay/control_2015/d;->h:Lkotlin/jvm/internal/c0;

    iget-object v8, p0, Lcom/moslay/control_2015/d;->b:Landroid/app/Activity;

    iget-object v9, p0, Lcom/moslay/control_2015/d;->c:Landroid/view/View;

    iget-object v10, p0, Lcom/moslay/control_2015/d;->d:Lcom/moslay/control_2015/listeners/AdCheckListener;

    iget v11, p0, Lcom/moslay/control_2015/d;->e:I

    iget-object v12, p0, Lcom/moslay/control_2015/d;->f:Ljava/lang/String;

    invoke-static/range {v8 .. v14}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->b(Landroid/app/Activity;Landroid/view/View;Lcom/moslay/control_2015/listeners/AdCheckListener;ILjava/lang/String;ZLkotlin/jvm/internal/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
