.class public final Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanPlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/control_2015/AzanPlayer$sensorListener$1",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "Lkotlin/d0;",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
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
.field final synthetic this$0:Lcom/moslay/control_2015/AzanPlayer;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AzanPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;->this$0:Lcom/moslay/control_2015/AzanPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/high16 v0, -0x3f200000    # -7.0f

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;->this$0:Lcom/moslay/control_2015/AzanPlayer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/control_2015/AzanPlayer;->access$isFaceDown$p(Lcom/moslay/control_2015/AzanPlayer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;->this$0:Lcom/moslay/control_2015/AzanPlayer;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/moslay/control_2015/AzanPlayer;->access$setFaceDown$p(Lcom/moslay/control_2015/AzanPlayer;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;->this$0:Lcom/moslay/control_2015/AzanPlayer;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/control_2015/AzanPlayer;->access$isFaceDown$p(Lcom/moslay/control_2015/AzanPlayer;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;->this$0:Lcom/moslay/control_2015/AzanPlayer;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/control_2015/AzanPlayer;->access$muteAzan(Lcom/moslay/control_2015/AzanPlayer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
