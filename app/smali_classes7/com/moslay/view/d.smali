.class public final synthetic Lcom/moslay/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/view/QuranPageView;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/o;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/moslay/view/d;->a:I

    iput-object p1, p0, Lcom/moslay/view/d;->b:Lcom/moslay/view/QuranPageView;

    iput-object p2, p0, Lcom/moslay/view/d;->c:Ljava/util/ArrayList;

    iput p3, p0, Lcom/moslay/view/d;->d:I

    iput-boolean p4, p0, Lcom/moslay/view/d;->e:Z

    iput-boolean p5, p0, Lcom/moslay/view/d;->f:Z

    iput-object p6, p0, Lcom/moslay/view/d;->g:Lkotlin/jvm/functions/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/moslay/view/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, Lcom/moslay/view/d;->f:Z

    iget-object v6, p0, Lcom/moslay/view/d;->g:Lkotlin/jvm/functions/o;

    iget-object v1, p0, Lcom/moslay/view/d;->b:Lcom/moslay/view/QuranPageView;

    iget-object v2, p0, Lcom/moslay/view/d;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/moslay/view/d;->d:I

    iget-boolean v4, p0, Lcom/moslay/view/d;->e:Z

    invoke-static/range {v1 .. v6}, Lcom/moslay/view/QuranPageView;->g(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V

    return-void

    :pswitch_0
    iget-boolean v11, p0, Lcom/moslay/view/d;->f:Z

    iget-object v12, p0, Lcom/moslay/view/d;->g:Lkotlin/jvm/functions/o;

    iget-object v7, p0, Lcom/moslay/view/d;->b:Lcom/moslay/view/QuranPageView;

    iget-object v8, p0, Lcom/moslay/view/d;->c:Ljava/util/ArrayList;

    iget v9, p0, Lcom/moslay/view/d;->d:I

    iget-boolean v10, p0, Lcom/moslay/view/d;->e:Z

    invoke-static/range {v7 .. v12}, Lcom/moslay/view/QuranPageView;->c(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V

    return-void

    :pswitch_1
    iget-boolean v4, p0, Lcom/moslay/view/d;->f:Z

    iget-object v5, p0, Lcom/moslay/view/d;->g:Lkotlin/jvm/functions/o;

    iget-object v0, p0, Lcom/moslay/view/d;->b:Lcom/moslay/view/QuranPageView;

    iget-object v1, p0, Lcom/moslay/view/d;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/moslay/view/d;->d:I

    iget-boolean v3, p0, Lcom/moslay/view/d;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/moslay/view/QuranPageView;->e(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
