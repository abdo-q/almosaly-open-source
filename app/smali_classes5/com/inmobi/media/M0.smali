.class public final Lcom/inmobi/media/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Wh;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N0;

.field public final synthetic b:Lcom/inmobi/media/Q2;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/oj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N0;Lcom/inmobi/media/Q2;ZLcom/inmobi/media/oj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/M0;->a:Lcom/inmobi/media/N0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/M0;->b:Lcom/inmobi/media/Q2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/M0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/M0;->d:Lcom/inmobi/media/oj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/M0;->a:Lcom/inmobi/media/N0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/M0;->b:Lcom/inmobi/media/Q2;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/inmobi/media/M0;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/inmobi/media/M0;->d:Lcom/inmobi/media/oj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/inmobi/media/N0;->a(Landroid/graphics/Bitmap;Lcom/inmobi/media/O0;ZLcom/inmobi/media/oj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M0;->a:Lcom/inmobi/media/N0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/M0;->b:Lcom/inmobi/media/Q2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/N0;->a(Ljava/lang/Exception;Lcom/inmobi/media/O0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
