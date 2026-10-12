.class public final Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/TypeWriter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/TypeWriter$characterAdder$1",
        "Ljava/lang/Runnable;",
        "Lkotlin/d0;",
        "run",
        "()V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/TypeWriter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/TypeWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;->this$0:Lcom/moslay/mvvm/view/customview/TypeWriter;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;->this$0:Lcom/moslay/mvvm/view/customview/TypeWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/TypeWriter;->access$getMText$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;->this$0:Lcom/moslay/mvvm/view/customview/TypeWriter;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/moslay/mvvm/view/customview/TypeWriter;->access$getMIndex$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;->this$0:Lcom/moslay/mvvm/view/customview/TypeWriter;

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/moslay/mvvm/view/customview/TypeWriter;->access$setMIndex$p(Lcom/moslay/mvvm/view/customview/TypeWriter;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;->this$0:Lcom/moslay/mvvm/view/customview/TypeWriter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/TypeWriter;->access$getMIndex$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;->this$0:Lcom/moslay/mvvm/view/customview/TypeWriter;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/TypeWriter;->access$getMText$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    if-gt v0, v3, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;->this$0:Lcom/moslay/mvvm/view/customview/TypeWriter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/TypeWriter;->access$getMHandler$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;->this$0:Lcom/moslay/mvvm/view/customview/TypeWriter;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/TypeWriter;->access$getMDelay$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;->this$0:Lcom/moslay/mvvm/view/customview/TypeWriter;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/TypeWriter;->access$getOnFinishedListener$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)Lkotlin/jvm/functions/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
