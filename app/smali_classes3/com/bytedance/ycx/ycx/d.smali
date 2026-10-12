.class public final Lcom/bytedance/ycx/ycx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/bytedance/ycx/h;

.field public final synthetic c:Lcom/bytedance/ycx/ycx/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/ycx/ycx/e;ILcom/bytedance/ycx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/ycx/ycx/d;->c:Lcom/bytedance/ycx/ycx/e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/ycx/ycx/d;->b:Lcom/bytedance/ycx/h;

    .line 7
    .line 8
    iput p2, p0, Lcom/bytedance/ycx/ycx/d;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/bytedance/ycx/ycx/d;

    .line 2
    .line 3
    iget p1, p1, Lcom/bytedance/ycx/ycx/d;->a:I

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/ycx/ycx/d;->a:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/ycx/ycx/d;->b:Lcom/bytedance/ycx/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/bytedance/ycx/ycx/d;->c:Lcom/bytedance/ycx/ycx/e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ycx/ycx/e;->f(Lcom/bytedance/ycx/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
