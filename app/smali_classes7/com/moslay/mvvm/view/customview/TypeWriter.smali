.class public final Lcom/moslay/mvvm/view/customview/TypeWriter;
.super Lcom/moslay/view/NewFontTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/TypeWriter;",
        "Lcom/moslay/view/NewFontTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "text",
        "",
        "millis",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onFinishedListener",
        "animateText",
        "(Ljava/lang/CharSequence;JLkotlin/jvm/functions/a;)V",
        "Lkotlin/jvm/functions/a;",
        "mText",
        "Ljava/lang/CharSequence;",
        "",
        "mIndex",
        "I",
        "mDelay",
        "J",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "characterAdder",
        "Ljava/lang/Runnable;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final characterAdder:Ljava/lang/Runnable;

.field private mDelay:J

.field private final mHandler:Landroid/os/Handler;

.field private mIndex:I

.field private mText:Ljava/lang/CharSequence;

.field private onFinishedListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/NewFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x64

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mDelay:J

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/moslay/mvvm/view/customview/TypeWriter$characterAdder$1;-><init>(Lcom/moslay/mvvm/view/customview/TypeWriter;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->characterAdder:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getMDelay$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIndex$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMText$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnFinishedListener$p(Lcom/moslay/mvvm/view/customview/TypeWriter;)Lkotlin/jvm/functions/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->onFinishedListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMIndex$p(Lcom/moslay/mvvm/view/customview/TypeWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic animateText$default(Lcom/moslay/mvvm/view/customview/TypeWriter;Ljava/lang/CharSequence;JLkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x64

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/customview/TypeWriter;->animateText(Ljava/lang/CharSequence;JLkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final animateText(Ljava/lang/CharSequence;JLkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->onFinishedListener:Lkotlin/jvm/functions/a;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mDelay:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mIndex:I

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->characterAdder:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->characterAdder:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-wide p3, p0, Lcom/moslay/mvvm/view/customview/TypeWriter;->mDelay:J

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
