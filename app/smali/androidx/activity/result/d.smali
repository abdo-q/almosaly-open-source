.class public final synthetic Landroidx/activity/result/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/activity/result/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/activity/result/b;

.field public final synthetic d:Landroidx/activity/result/contract/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/h;Ljava/lang/String;Landroidx/activity/result/b;Landroidx/activity/result/contract/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->a:Landroidx/activity/result/h;

    iput-object p2, p0, Landroidx/activity/result/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/d;->c:Landroidx/activity/result/b;

    iput-object p4, p0, Landroidx/activity/result/d;->d:Landroidx/activity/result/contract/b;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/activity/result/d;->a:Landroidx/activity/result/h;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/activity/result/h;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/activity/result/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/activity/result/h;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, Landroidx/activity/result/e;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/activity/result/d;->d:Landroidx/activity/result/contract/b;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/activity/result/d;->c:Landroidx/activity/result/b;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Landroidx/activity/result/e;-><init>(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0}, Landroidx/activity/result/b;->onActivityResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2, v2}, Lcom/microsoft/signalr/h;->z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p2, p1}, Landroidx/activity/result/contract/b;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v4, p1}, Landroidx/activity/result/b;->onActivityResult(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 71
    .line 72
    if-ne v1, p2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 79
    .line 80
    if-ne v0, p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/activity/result/h;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
