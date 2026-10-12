.class Lcom/mbridge/msdk/mbbanner/common/manager/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/listener/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/mbbanner/common/data/a;

.field final synthetic f:Lcom/mbridge/msdk/mbbanner/common/manager/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/a;Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/mbbanner/common/listener/b;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->c:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->e:Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    const/4 v1, 0x2

    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "doUnitRotation: autoRotationStatus="

    .line 93
    .line 94
    const-string v3, " && unitId="

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 121
    .line 122
    const v1, 0xd6d9a

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->c:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->e:Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->c:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
