.class Lpl/droidsonroids/gif/GifDrawable$1;
.super Lpl/droidsonroids/gif/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifDrawable;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$1;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/SafeRunnable;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$1;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->reset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$1;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
