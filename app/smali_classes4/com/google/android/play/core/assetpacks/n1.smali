.class public final Lcom/google/android/play/core/assetpacks/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y;

.field public final b:Lcom/google/android/play/core/assetpacks/y0;

.field public final c:Lcom/google/android/play/core/assetpacks/r0;

.field public final d:Lcom/google/android/play/core/assetpacks/internal/g;

.field public final e:Lcom/google/android/play/core/assetpacks/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/y;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n1;->d:Lcom/google/android/play/core/assetpacks/internal/g;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n1;->b:Lcom/google/android/play/core/assetpacks/y0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/n1;->e:Lcom/google/android/play/core/assetpacks/internal/g;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/m1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p1, Lcom/google/android/play/core/assetpacks/m1;->d:I

    .line 7
    .line 8
    iget v0, p1, Landroidx/core/view/h1;->a:I

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/play/core/assetpacks/m1;->c:I

    .line 11
    .line 12
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/m1;->e:J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/y;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/y;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n1;->e:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Lcom/google/common/util/concurrent/q0;

    .line 48
    .line 49
    const/16 v7, 0xf

    .line 50
    .line 51
    invoke-direct {v2, v7, p0, p1}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n1;->b:Lcom/google/android/play/core/assetpacks/y0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/android/volley/toolbox/e;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/e;-><init>(Lcom/google/android/play/core/assetpacks/y0;Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/x0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/r0;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/google/android/play/core/assetpacks/r0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->d:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/play/core/assetpacks/v1;

    .line 82
    .line 83
    invoke-interface {p1, v0, v3}, Lcom/google/android/play/core/assetpacks/v1;->d(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Lcom/google/android/play/core/assetpacks/o0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, " from "

    .line 98
    .line 99
    const-string v5, " to "

    .line 100
    .line 101
    const-string v6, "Cannot promote pack "

    .line 102
    .line 103
    invoke-static {v6, v3, v4, v1, v5}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/o0;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "Cannot find pack files to promote for pack "

    .line 125
    .line 126
    const-string v4, " at "

    .line 127
    .line 128
    invoke-static {v2, v3, v4, v1}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
