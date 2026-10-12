.class public final synthetic Lcom/inmobi/media/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/Yb;

.field public final synthetic c:Lkotlin/jvm/internal/c0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lkotlin/jvm/internal/c0;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/rt;->a:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lcom/inmobi/media/rt;->b:Lcom/inmobi/media/Yb;

    iput-object p3, p0, Lcom/inmobi/media/rt;->c:Lkotlin/jvm/internal/c0;

    iput p4, p0, Lcom/inmobi/media/rt;->d:I

    iput-object p5, p0, Lcom/inmobi/media/rt;->e:Ljava/lang/String;

    iput p6, p0, Lcom/inmobi/media/rt;->f:F

    iput-boolean p7, p0, Lcom/inmobi/media/rt;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Lcom/inmobi/media/rt;->f:F

    iget-boolean v6, p0, Lcom/inmobi/media/rt;->g:Z

    iget-object v0, p0, Lcom/inmobi/media/rt;->a:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lcom/inmobi/media/rt;->b:Lcom/inmobi/media/Yb;

    iget-object v2, p0, Lcom/inmobi/media/rt;->c:Lkotlin/jvm/internal/c0;

    iget v3, p0, Lcom/inmobi/media/rt;->d:I

    iget-object v4, p0, Lcom/inmobi/media/rt;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lkotlin/jvm/internal/c0;ILjava/lang/String;FZ)V

    return-void
.end method
