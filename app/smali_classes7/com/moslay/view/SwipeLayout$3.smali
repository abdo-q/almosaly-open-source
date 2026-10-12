.class Lcom/moslay/view/SwipeLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/SwipeLayout;->setupPost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/moslay/view/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/view/SwipeLayout;->a(Lcom/moslay/view/SwipeLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/view/SwipeLayout;->i(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/moslay/view/SwipeLayout;->e(Lcom/moslay/view/SwipeLayout;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/view/SwipeLayout;->a(Lcom/moslay/view/SwipeLayout;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/view/SwipeLayout;->h(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/moslay/view/SwipeLayout;->h(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/moslay/view/SwipeLayout;->a(Lcom/moslay/view/SwipeLayout;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x3

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/moslay/view/SwipeLayout;->i(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/moslay/view/SwipeLayout;->e(Lcom/moslay/view/SwipeLayout;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/moslay/view/SwipeLayout;->h(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/moslay/view/SwipeLayout$3;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/moslay/view/SwipeLayout;->h(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    neg-int v1, v1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
