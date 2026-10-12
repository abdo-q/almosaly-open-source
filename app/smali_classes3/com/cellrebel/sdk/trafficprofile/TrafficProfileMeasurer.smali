.class public Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

.field public final e:Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;

.field public f:Ljava/util/List;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/Timer;

.field public m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public p:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

.field public q:Ljava/util/concurrent/CountDownLatch;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/HashSet;

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e:Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->h:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->i:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->j:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->k:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->s:Ljava/util/HashSet;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->j:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->k:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    const/16 v5, 0x34

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->r:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->p:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 66
    .line 67
    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->p:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 75
    .line 76
    iput-object v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 77
    .line 78
    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/tcp/models/TrafficProfileRequestModel;

    .line 79
    .line 80
    iget v3, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->t:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->u:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Lcom/cellrebel/sdk/trafficprofile/tcp/models/TrafficProfileRequestModel;->a:I

    .line 88
    .line 89
    iput-object v4, v1, Lcom/cellrebel/sdk/trafficprofile/tcp/models/TrafficProfileRequestModel;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, Lcom/cellrebel/sdk/trafficprofile/tcp/models/TrafficProfileRequestModel;->c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 92
    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->e:Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->n:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;->b(Lcom/cellrebel/sdk/trafficprofile/tcp/models/TrafficProfileRequestModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object p0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->o:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 111
    .line 112
    sget-object v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->i:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    iget-object p0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->o:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->q:Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->p:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->s:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->x:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->w:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->q:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v5, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->f:I

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    if-gt v6, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 56
    .line 57
    iget v10, v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->e:I

    .line 58
    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lt v8, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v8, Ljava/util/Random;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move v10, v7

    .line 102
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 113
    .line 114
    iget v11, v11, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->e:I

    .line 115
    .line 116
    add-int/2addr v10, v11

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ge v9, v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Ljava/util/Random;->nextInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move v12, v7

    .line 139
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 150
    .line 151
    iget v14, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->e:I

    .line 152
    .line 153
    add-int/2addr v12, v14

    .line 154
    if-ge v9, v12, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 160
    .line 161
    .line 162
    iget v9, v13, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->e:I

    .line 163
    .line 164
    sub-int/2addr v10, v9

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    :goto_3
    iput-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->f:Ljava/util/List;

    .line 167
    .line 168
    new-instance v4, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;

    .line 169
    .line 170
    invoke-direct {v4}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->a:Ljava/util/List;

    .line 174
    .line 175
    iget v6, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->b:I

    .line 176
    .line 177
    iget v8, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->c:I

    .line 178
    .line 179
    iget v9, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->d:I

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    iget-object v4, v4, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;->a:Ljava/net/DatagramSocket;

    .line 183
    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-ne v11, v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v10, v2

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-wide v11, 0x7fffffffffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const/16 v14, 0x400

    .line 237
    .line 238
    new-array v15, v14, [B

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    move/from16 v18, v7

    .line 243
    .line 244
    :goto_5
    if-ge v7, v8, :cond_a

    .line 245
    .line 246
    new-instance v14, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    :try_start_1
    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->c:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    .line 251
    .line 252
    invoke-direct {v14, v2}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;)V

    .line 253
    .line 254
    .line 255
    iput v7, v14, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 256
    .line 257
    move/from16 v20, v7

    .line 258
    .line 259
    move v2, v8

    .line 260
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    iput-wide v7, v14, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    .line 265
    .line 266
    invoke-virtual {v14, v7, v8}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a(J)[B

    .line 267
    .line 268
    .line 269
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    move/from16 v21, v2

    .line 271
    .line 272
    :try_start_3
    new-instance v2, Ljava/net/DatagramPacket;

    .line 273
    .line 274
    move-object/from16 v22, v5

    .line 275
    .line 276
    array-length v5, v14

    .line 277
    invoke-direct {v2, v14, v5, v13, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/net/DatagramPacket;

    .line 284
    .line 285
    const/16 v5, 0x400

    .line 286
    .line 287
    invoke-direct {v2, v15, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v9}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 291
    .line 292
    .line 293
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v23
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 300
    sub-long v23, v23, v7

    .line 301
    .line 302
    add-long v23, v23, v16

    .line 303
    .line 304
    move/from16 v7, v18

    .line 305
    .line 306
    add-int/lit8 v18, v7, 0x1

    .line 307
    .line 308
    move-wide/from16 v16, v23

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_0
    move/from16 v7, v18

    .line 312
    .line 313
    move/from16 v18, v7

    .line 314
    .line 315
    :goto_6
    add-int/lit8 v7, v20, 0x1

    .line 316
    .line 317
    move v14, v5

    .line 318
    move-object/from16 v2, v19

    .line 319
    .line 320
    move/from16 v8, v21

    .line 321
    .line 322
    move-object/from16 v5, v22

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catch_1
    move/from16 v21, v2

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :catch_2
    :goto_7
    move/from16 v21, v8

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catch_3
    move-object/from16 v19, v2

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    move-object/from16 v19, v2

    .line 335
    .line 336
    move-object/from16 v22, v5

    .line 337
    .line 338
    move/from16 v21, v8

    .line 339
    .line 340
    move/from16 v7, v18

    .line 341
    .line 342
    if-lez v7, :cond_b

    .line 343
    .line 344
    int-to-long v7, v7

    .line 345
    :try_start_5
    div-long v7, v16, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 346
    .line 347
    cmp-long v2, v7, v11

    .line 348
    .line 349
    if-gez v2, :cond_b

    .line 350
    .line 351
    move-wide v11, v7

    .line 352
    move-object/from16 v2, v19

    .line 353
    .line 354
    move/from16 v8, v21

    .line 355
    .line 356
    move-object/from16 v10, v22

    .line 357
    .line 358
    :goto_8
    const/4 v7, 0x0

    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :catch_4
    :cond_b
    :goto_9
    move-object/from16 v2, v19

    .line 362
    .line 363
    move/from16 v8, v21

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_a
    iput-object v10, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->n:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->s:Ljava/util/HashSet;

    .line 372
    .line 373
    if-nez v10, :cond_e

    .line 374
    .line 375
    sget-object v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b(Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_e
    :try_start_6
    new-instance v4, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

    .line 385
    .line 386
    iget v5, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->b:I

    .line 387
    .line 388
    invoke-direct {v4, v10, v5}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6

    .line 392
    .line 393
    iget-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->f:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 410
    .line 411
    iget v6, v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->a:I

    .line 412
    .line 413
    iget-object v6, v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->c:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_11

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    .line 430
    .line 431
    iget-object v7, v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_10

    .line 442
    .line 443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;

    .line 448
    .line 449
    invoke-virtual {v8}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_11
    iget-object v5, v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->d:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_f

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    .line 470
    .line 471
    iget-object v6, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_12

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;

    .line 488
    .line 489
    invoke-virtual {v7}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_13
    iget-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->f:Ljava/util/List;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 501
    .line 502
    iput-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->p:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 503
    .line 504
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 505
    .line 506
    const/16 v5, 0x16

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-direct {v4, v0, v1, v6, v5}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 510
    .line 511
    .line 512
    iput-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->o:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 513
    .line 514
    iget-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

    .line 515
    .line 516
    new-instance v5, Lcom/cellrebel/sdk/trafficprofile/a;

    .line 517
    .line 518
    invoke-direct {v5, v0}, Lcom/cellrebel/sdk/trafficprofile/a;-><init>(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v4, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->b:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;

    .line 522
    .line 523
    iget-object v6, v4, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->a:Ljava/net/DatagramSocket;

    .line 524
    .line 525
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 526
    .line 527
    const/16 v7, 0x2710

    .line 528
    .line 529
    invoke-direct {v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v7, Ljava/lang/Thread;

    .line 533
    .line 534
    new-instance v8, Landroidx/media3/exoplayer/source/h0;

    .line 535
    .line 536
    const/16 v9, 0x13

    .line 537
    .line 538
    invoke-direct {v8, v9, v4, v6}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    iput-object v7, v4, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->b:Ljava/lang/Thread;

    .line 545
    .line 546
    new-instance v7, Ljava/lang/Thread;

    .line 547
    .line 548
    new-instance v8, Lads_mobile_sdk/u9;

    .line 549
    .line 550
    const/16 v9, 0xd

    .line 551
    .line 552
    invoke-direct {v8, v4, v6, v5, v9}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v4, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->b:Ljava/lang/Thread;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 564
    .line 565
    .line 566
    iget-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

    .line 567
    .line 568
    new-instance v5, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    .line 569
    .line 570
    sget-object v6, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->b:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    .line 571
    .line 572
    invoke-direct {v5, v6}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v5}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    .line 576
    .line 577
    .line 578
    :try_start_7
    iget-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->q:Ljava/util/concurrent/CountDownLatch;

    .line 579
    .line 580
    iget v3, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->h:I

    .line 581
    .line 582
    int-to-long v5, v3

    .line 583
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    .line 585
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_14

    .line 590
    .line 591
    sget-object v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->g:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b(Ljava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :catch_5
    sget-object v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->h:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_14
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b(Ljava/util/ArrayList;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :catch_6
    sget-object v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->f:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b(Ljava/util/ArrayList;)V

    .line 615
    .line 616
    .line 617
    return-object v1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    .line 12
    .line 13
    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->c:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    .line 23
    .line 24
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a:J

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->g:J

    .line 39
    .line 40
    iput-wide v2, v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v0, v5, v7

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-wide v1, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-wide v3, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a:J

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->o:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
