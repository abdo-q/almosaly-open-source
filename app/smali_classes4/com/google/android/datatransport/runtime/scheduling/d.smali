.class public final Lcom/google/android/datatransport/runtime/scheduling/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lcom/criteo/publisher/concurrent/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    .line 14
    const-string v8, "Null flags"

    .line 15
    .line 16
    if-eqz v7, :cond_4

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 19
    .line 20
    const-wide/16 v3, 0x7530

    .line 21
    .line 22
    const-wide/32 v5, 0x5265c00

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/google/android/datatransport/e;->a:Lcom/google/android/datatransport/e;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 36
    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    const-wide/32 v5, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/google/android/datatransport/e;->c:Lcom/google/android/datatransport/e;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 53
    .line 54
    filled-new-array {v2}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    new-instance v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 74
    .line 75
    const-wide/32 v10, 0x5265c00

    .line 76
    .line 77
    .line 78
    const-wide/32 v12, 0x5265c00

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v9 .. v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/google/android/datatransport/e;->b:Lcom/google/android/datatransport/e;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {}, Lcom/google/android/datatransport/e;->values()[Lcom/google/android/datatransport/e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    array-length v3, v3

    .line 102
    if-lt v2, v3, :cond_0

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Lcom/google/android/datatransport/runtime/time/a;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Not all priorities have been configured"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
