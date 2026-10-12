.class public final Lads_mobile_sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/s5;


# static fields
.field public static final f:Lads_mobile_sdk/p;


# instance fields
.field public b:Ljava/util/Date;

.field public c:Z

.field public final d:Lads_mobile_sdk/gk;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/p;

    .line 2
    .line 3
    new-instance v1, Lads_mobile_sdk/gk;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lads_mobile_sdk/p;-><init>(Lads_mobile_sdk/gk;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lads_mobile_sdk/p;->f:Lads_mobile_sdk/p;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/gk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/p;->d:Lads_mobile_sdk/gk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/p;->b:Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lads_mobile_sdk/p;->b:Ljava/util/Date;

    .line 23
    .line 24
    iget-boolean v0, p0, Lads_mobile_sdk/p;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/r6;

    .line 29
    .line 30
    iget-object v0, v0, Lads_mobile_sdk/r6;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lads_mobile_sdk/q6;

    .line 51
    .line 52
    iget-object v1, v1, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 53
    .line 54
    iget-object v2, p0, Lads_mobile_sdk/p;->b:Ljava/util/Date;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Date;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "timestamp"

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/webkit/WebView;

    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "setLastActivity"

    .line 103
    .line 104
    sget-object v4, Lads_mobile_sdk/on;->a:Lads_mobile_sdk/on;

    .line 105
    .line 106
    invoke-virtual {v4, v1, v3, v2}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iput-boolean p1, p0, Lads_mobile_sdk/p;->e:Z

    .line 111
    .line 112
    return-void
.end method
