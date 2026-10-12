.class final Lcom/google/android/gms/measurement/internal/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v2, p5

    .line 4
    .line 5
    move-wide/from16 v4, p7

    .line 6
    .line 7
    move-wide/from16 v6, p11

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v10, v0, v8

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    if-ltz v10, :cond_0

    .line 25
    .line 26
    move v10, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v11

    .line 29
    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    cmp-long v10, v2, v8

    .line 33
    .line 34
    if-ltz v10, :cond_1

    .line 35
    .line 36
    move v10, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v10, v11

    .line 39
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 40
    .line 41
    .line 42
    cmp-long v10, v4, v8

    .line 43
    .line 44
    if-ltz v10, :cond_2

    .line 45
    .line 46
    move v10, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v10, v11

    .line 49
    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 50
    .line 51
    .line 52
    cmp-long v8, v6, v8

    .line 53
    .line 54
    if-ltz v8, :cond_3

    .line 55
    .line 56
    move v11, v12

    .line 57
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 67
    .line 68
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    .line 69
    .line 70
    move-wide/from16 p1, p9

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    .line 73
    .line 74
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzg:J

    .line 75
    .line 76
    move-object/from16 p1, p13

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzg:J

    .line 4
    .line 5
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object/from16 v16, v1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 16
    .line 17
    move-object/from16 v17, v2

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 26
    .line 27
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    .line 28
    .line 29
    move-wide/from16 v10, p1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v16, v2

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v17, v3

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 26
    .line 27
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    .line 28
    .line 29
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    .line 30
    .line 31
    move-wide/from16 v12, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    .line 12
    .line 13
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    .line 14
    .line 15
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzg:J

    .line 16
    .line 17
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    move-object/from16 v16, p2

    .line 24
    .line 25
    move-object/from16 v17, p3

    .line 26
    .line 27
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
