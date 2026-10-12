.class public final synthetic Lcom/moslay/mvvm/controls/mushaf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/internal/c0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/moslay/control_2015/QuranControl;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/k;

.field public final synthetic h:Lcom/moslay/databinding/MushafTypeViewBinding;

.field public final synthetic i:Lkotlin/jvm/functions/a;

.field public final synthetic j:Lcom/moslay/databinding/MushafTypeViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moslay/mvvm/controls/mushaf/d;->a:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/mushaf/d;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/moslay/mvvm/controls/mushaf/d;->c:Lkotlin/jvm/internal/c0;

    iput-object p10, p0, Lcom/moslay/mvvm/controls/mushaf/d;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/moslay/mvvm/controls/mushaf/d;->e:Lcom/moslay/control_2015/QuranControl;

    iput-boolean p6, p0, Lcom/moslay/mvvm/controls/mushaf/d;->f:Z

    iput-object p7, p0, Lcom/moslay/mvvm/controls/mushaf/d;->g:Lkotlin/jvm/functions/k;

    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/d;->h:Lcom/moslay/databinding/MushafTypeViewBinding;

    iput-object p9, p0, Lcom/moslay/mvvm/controls/mushaf/d;->i:Lkotlin/jvm/functions/a;

    iput-object p8, p0, Lcom/moslay/mvvm/controls/mushaf/d;->j:Lcom/moslay/databinding/MushafTypeViewBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Lcom/moslay/mvvm/controls/mushaf/d;->i:Lkotlin/jvm/functions/a;

    iget-object v7, p0, Lcom/moslay/mvvm/controls/mushaf/d;->j:Lcom/moslay/databinding/MushafTypeViewBinding;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/d;->h:Lcom/moslay/databinding/MushafTypeViewBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/mushaf/d;->a:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/mushaf/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/moslay/mvvm/controls/mushaf/d;->c:Lkotlin/jvm/internal/c0;

    iget-object v4, p0, Lcom/moslay/mvvm/controls/mushaf/d;->e:Lcom/moslay/control_2015/QuranControl;

    iget-boolean v5, p0, Lcom/moslay/mvvm/controls/mushaf/d;->f:Z

    iget-object v6, p0, Lcom/moslay/mvvm/controls/mushaf/d;->g:Lkotlin/jvm/functions/k;

    iget-object v9, p0, Lcom/moslay/mvvm/controls/mushaf/d;->d:Landroid/view/View;

    invoke-static/range {v0 .. v9}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->b(Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/view/View;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
