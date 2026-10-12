.class public final synthetic Lcom/moslay/control_2015/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/c0;

.field public final synthetic b:Lkotlin/jvm/internal/c0;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/app/Dialog;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/control_2015/m;->a:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Lcom/moslay/control_2015/m;->b:Lkotlin/jvm/internal/c0;

    iput-object p3, p0, Lcom/moslay/control_2015/m;->c:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/moslay/control_2015/m;->d:Landroid/app/Activity;

    iput p5, p0, Lcom/moslay/control_2015/m;->e:I

    iput-object p6, p0, Lcom/moslay/control_2015/m;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/moslay/control_2015/m;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/moslay/control_2015/m;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/moslay/control_2015/m;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/moslay/control_2015/m;->a:Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Lcom/moslay/control_2015/m;->b:Lkotlin/jvm/internal/c0;

    iget-object v2, p0, Lcom/moslay/control_2015/m;->c:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/moslay/control_2015/m;->d:Landroid/app/Activity;

    iget v4, p0, Lcom/moslay/control_2015/m;->e:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/moslay/control_2015/BadAdsControl$Companion;->e(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/app/Dialog;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
