.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;->onSuccess(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".jpeg"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a$a;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "POBMraidController"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-array v0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "image successfully saved to device!"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "Error saving picture to device through MRAID ad."

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
