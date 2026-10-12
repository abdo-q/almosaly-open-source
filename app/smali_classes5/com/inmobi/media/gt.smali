.class public final synthetic Lcom/inmobi/media/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/inmobi/media/ok;

.field public final synthetic e:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJLcom/inmobi/media/ok;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gt;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/inmobi/media/gt;->b:J

    iput-wide p4, p0, Lcom/inmobi/media/gt;->c:J

    iput-object p6, p0, Lcom/inmobi/media/gt;->d:Lcom/inmobi/media/ok;

    iput-object p7, p0, Lcom/inmobi/media/gt;->e:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/inmobi/media/gt;->d:Lcom/inmobi/media/ok;

    iget-object v6, p0, Lcom/inmobi/media/gt;->e:Lkotlin/jvm/functions/k;

    iget-object v0, p0, Lcom/inmobi/media/gt;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/inmobi/media/gt;->b:J

    iget-wide v3, p0, Lcom/inmobi/media/gt;->c:J

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/pk;->b(Landroid/content/Context;JJLcom/inmobi/media/ok;Lkotlin/jvm/functions/k;)V

    return-void
.end method
