.class public final Lcom/criteo/publisher/advancednative/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/advancednative/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/net/URI;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/criteo/publisher/advancednative/e;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URI;Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/advancednative/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/criteo/publisher/advancednative/a;->a:I

    iput-object p1, p0, Lcom/criteo/publisher/advancednative/a;->b:Ljava/net/URI;

    iput-object p2, p0, Lcom/criteo/publisher/advancednative/a;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/criteo/publisher/advancednative/a;->d:Lcom/criteo/publisher/advancednative/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/criteo/publisher/advancednative/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/a;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/a;->d:Lcom/criteo/publisher/advancednative/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/criteo/publisher/advancednative/e;->a:Lcom/criteo/publisher/concurrent/c;

    .line 20
    .line 21
    new-instance v3, Lcom/criteo/publisher/advancednative/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v4}, Lcom/criteo/publisher/advancednative/d;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/criteo/publisher/concurrent/c;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Landroidx/appcompat/app/p0;

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/p0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/criteo/publisher/advancednative/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/criteo/publisher/activity/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/criteo/publisher/activity/c;->a()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, Lcom/criteo/publisher/advancednative/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/criteo/publisher/adview/s;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/criteo/publisher/advancednative/a;->b:Ljava/net/URI;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3, v2, v0}, Lcom/criteo/publisher/adview/s;->a(Ljava/lang/String;Landroid/content/ComponentName;Lcom/criteo/publisher/adview/t;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    new-instance v0, Landroidx/appcompat/app/g0;

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/a;->d:Lcom/criteo/publisher/advancednative/e;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/criteo/publisher/advancednative/e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/criteo/publisher/activity/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/criteo/publisher/activity/c;->a()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lcom/criteo/publisher/advancednative/e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/criteo/publisher/adview/s;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/criteo/publisher/advancednative/a;->b:Ljava/net/URI;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3, v2, v0}, Lcom/criteo/publisher/adview/s;->a(Ljava/lang/String;Landroid/content/ComponentName;Lcom/criteo/publisher/adview/t;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
