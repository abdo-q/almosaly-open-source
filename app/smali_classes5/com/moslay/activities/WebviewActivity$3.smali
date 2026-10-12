.class Lcom/moslay/activities/WebviewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/WebviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/WebviewActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/WebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/WebviewActivity$3;->this$0:Lcom/moslay/activities/WebviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toggledFullscreen(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/activities/WebviewActivity$3;->this$0:Lcom/moslay/activities/WebviewActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x480

    .line 16
    .line 17
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/activities/WebviewActivity$3;->this$0:Lcom/moslay/activities/WebviewActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/WebviewActivity$3;->this$0:Lcom/moslay/activities/WebviewActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, -0x481

    .line 42
    .line 43
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/activities/WebviewActivity$3;->this$0:Lcom/moslay/activities/WebviewActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
