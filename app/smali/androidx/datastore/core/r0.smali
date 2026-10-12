.class public final Landroidx/datastore/core/r0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/datastore/core/u0;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/r0;->i:I

    iput-object p1, p0, Landroidx/datastore/core/r0;->j:Landroidx/datastore/core/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/r0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/core/r0;->j:Landroidx/datastore/core/u0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/datastore/core/u0;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/core/u0;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/datastore/core/u0;->f(Landroidx/datastore/core/u0;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    const-string v0, "datastore_shared_counter"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/datastore/core/r0;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/datastore/core/r0;->j:Landroidx/datastore/core/u0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/datastore/core/r0;-><init>(Landroidx/datastore/core/u0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/datastore/core/r0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    const/high16 v1, 0x38000000

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Landroidx/datastore/core/b1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v3, v1, v3

    .line 84
    .line 85
    if-ltz v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Landroidx/datastore/core/b1;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Landroidx/datastore/core/b1;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v2, "Failed to mmap counter file"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v2, "Failed to truncate counter file"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 119
    .line 120
    .line 121
    :cond_2
    throw v1

    .line 122
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/r0;->j:Landroidx/datastore/core/u0;

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/datastore/core/u0;->e:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Ljava/io/File;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Landroidx/datastore/core/u0;->b:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Landroidx/datastore/core/u0;->f(Landroidx/datastore/core/u0;Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
