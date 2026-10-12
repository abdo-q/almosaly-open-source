.class public final synthetic Lcom/moslay/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moslay/view/QuranPageView;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/o;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/view/e;->a:Lcom/moslay/view/QuranPageView;

    iput-object p2, p0, Lcom/moslay/view/e;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/moslay/view/e;->c:I

    iput-boolean p4, p0, Lcom/moslay/view/e;->d:Z

    iput-boolean p5, p0, Lcom/moslay/view/e;->e:Z

    iput-object p6, p0, Lcom/moslay/view/e;->f:Lkotlin/jvm/functions/o;

    iput p7, p0, Lcom/moslay/view/e;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/moslay/view/e;->f:Lkotlin/jvm/functions/o;

    iget v6, p0, Lcom/moslay/view/e;->g:I

    iget-object v0, p0, Lcom/moslay/view/e;->a:Lcom/moslay/view/QuranPageView;

    iget-object v1, p0, Lcom/moslay/view/e;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/moslay/view/e;->c:I

    iget-boolean v3, p0, Lcom/moslay/view/e;->d:Z

    iget-boolean v4, p0, Lcom/moslay/view/e;->e:Z

    invoke-static/range {v0 .. v6}, Lcom/moslay/view/QuranPageView;->f(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;I)V

    return-void
.end method
