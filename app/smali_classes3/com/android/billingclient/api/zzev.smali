.class public final enum Lcom/android/billingclient/api/zzev;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/android/billingclient/api/zzev;

.field public static final enum zza:Lcom/android/billingclient/api/zzev;

.field public static final enum zzb:Lcom/android/billingclient/api/zzev;

.field public static final enum zzc:Lcom/android/billingclient/api/zzev;

.field public static final enum zzd:Lcom/android/billingclient/api/zzev;

.field public static final enum zze:Lcom/android/billingclient/api/zzev;

.field public static final enum zzf:Lcom/android/billingclient/api/zzev;

.field public static final enum zzg:Lcom/android/billingclient/api/zzev;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzev;

    .line 2
    .line 3
    const-string v1, "CANCEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/billingclient/api/zzev;->zza:Lcom/android/billingclient/api/zzev;

    .line 10
    .line 11
    new-instance v1, Lcom/android/billingclient/api/zzev;

    .line 12
    .line 13
    const-string v2, "RESTORE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/billingclient/api/zzev;->zzb:Lcom/android/billingclient/api/zzev;

    .line 20
    .line 21
    new-instance v2, Lcom/android/billingclient/api/zzev;

    .line 22
    .line 23
    const-string v3, "PAUSE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/billingclient/api/zzev;->zzc:Lcom/android/billingclient/api/zzev;

    .line 30
    .line 31
    new-instance v3, Lcom/android/billingclient/api/zzev;

    .line 32
    .line 33
    const-string v4, "RESUME"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/billingclient/api/zzev;->zzd:Lcom/android/billingclient/api/zzev;

    .line 40
    .line 41
    new-instance v4, Lcom/android/billingclient/api/zzev;

    .line 42
    .line 43
    const-string v5, "FIX_PAYMENT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/android/billingclient/api/zzev;->zze:Lcom/android/billingclient/api/zzev;

    .line 50
    .line 51
    new-instance v5, Lcom/android/billingclient/api/zzev;

    .line 52
    .line 53
    const-string v6, "CONFIRM_PRICE_CHANGE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/android/billingclient/api/zzev;->zzf:Lcom/android/billingclient/api/zzev;

    .line 60
    .line 61
    new-instance v6, Lcom/android/billingclient/api/zzev;

    .line 62
    .line 63
    const-string v7, "CONFIRM_PRICE_STEP_UP"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/android/billingclient/api/zzev;->zzg:Lcom/android/billingclient/api/zzev;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/android/billingclient/api/zzev;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/android/billingclient/api/zzev;->a:[Lcom/android/billingclient/api/zzev;

    .line 76
    .line 77
    return-void
.end method

.method public static values()[Lcom/android/billingclient/api/zzev;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzev;->a:[Lcom/android/billingclient/api/zzev;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/billingclient/api/zzev;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/billingclient/api/zzev;

    .line 8
    .line 9
    return-object v0
.end method
