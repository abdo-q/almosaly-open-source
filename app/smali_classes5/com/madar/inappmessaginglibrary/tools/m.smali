.class public final Lcom/madar/inappmessaginglibrary/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/a0;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/madar/inappmessaginglibrary/ui/a;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/a0;Landroid/widget/TextView;Landroid/os/Handler;Lcom/madar/inappmessaginglibrary/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/madar/inappmessaginglibrary/tools/m;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/madar/inappmessaginglibrary/tools/m;->b:Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/madar/inappmessaginglibrary/tools/m;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/madar/inappmessaginglibrary/tools/m;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/madar/inappmessaginglibrary/tools/m;->e:Lcom/madar/inappmessaginglibrary/ui/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/tools/m;->a:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/tools/m;->b:Lkotlin/jvm/internal/a0;

    .line 17
    .line 18
    iget v2, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iput v0, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/tools/m;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/m;->d:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 v1, 0x32

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/m;->e:Lcom/madar/inappmessaginglibrary/ui/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/ui/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
