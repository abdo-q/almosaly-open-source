.class public final synthetic Lcom/moslay/mvvm/controls/mushaf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/databinding/MushafTypeViewBinding;

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/internal/c0;

.field public final synthetic e:Lcom/moslay/control_2015/QuranControl;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/k;

.field public final synthetic h:Lcom/moslay/databinding/MushafTypeViewBinding;

.field public final synthetic i:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/e;->a:Lcom/moslay/databinding/MushafTypeViewBinding;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/mushaf/e;->b:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/mushaf/e;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/moslay/mvvm/controls/mushaf/e;->d:Lkotlin/jvm/internal/c0;

    iput-object p5, p0, Lcom/moslay/mvvm/controls/mushaf/e;->e:Lcom/moslay/control_2015/QuranControl;

    iput-boolean p6, p0, Lcom/moslay/mvvm/controls/mushaf/e;->f:Z

    iput-object p7, p0, Lcom/moslay/mvvm/controls/mushaf/e;->g:Lkotlin/jvm/functions/k;

    iput-object p8, p0, Lcom/moslay/mvvm/controls/mushaf/e;->h:Lcom/moslay/databinding/MushafTypeViewBinding;

    iput-object p9, p0, Lcom/moslay/mvvm/controls/mushaf/e;->i:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/moslay/mvvm/controls/mushaf/e;->h:Lcom/moslay/databinding/MushafTypeViewBinding;

    iget-object v8, p0, Lcom/moslay/mvvm/controls/mushaf/e;->i:Lkotlin/jvm/functions/a;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/e;->a:Lcom/moslay/databinding/MushafTypeViewBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/mushaf/e;->b:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/mushaf/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/moslay/mvvm/controls/mushaf/e;->d:Lkotlin/jvm/internal/c0;

    iget-object v4, p0, Lcom/moslay/mvvm/controls/mushaf/e;->e:Lcom/moslay/control_2015/QuranControl;

    iget-boolean v5, p0, Lcom/moslay/mvvm/controls/mushaf/e;->f:Z

    iget-object v6, p0, Lcom/moslay/mvvm/controls/mushaf/e;->g:Lkotlin/jvm/functions/k;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->c(Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/view/View;)V

    return-void
.end method
