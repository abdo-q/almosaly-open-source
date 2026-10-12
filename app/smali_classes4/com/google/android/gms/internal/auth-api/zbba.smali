.class public final Lcom/google/android/gms/internal/auth-api/zbba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:Lcom/google/android/gms/common/Feature;

.field public static final zbi:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x6

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbba;->zba:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v5, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbba;->zbb:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    move-wide v3, v2

    .line 24
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v5, "auth_api_credentials_authorize"

    .line 27
    .line 28
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    invoke-direct {v2, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbba;->zbc:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    move-wide v4, v3

    .line 36
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    const-string v8, "auth_api_credentials_revoke_access"

    .line 39
    .line 40
    invoke-direct {v3, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbba;->zbd:Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    move-wide v5, v4

    .line 46
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    const-string v7, "auth_api_credentials_save_password"

    .line 49
    .line 50
    const-wide/16 v8, 0x4

    .line 51
    .line 52
    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbba;->zbe:Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    move-wide v6, v5

    .line 58
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbba;->zbf:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    const-string v7, "auth_api_credentials_save_account_linking_token"

    .line 70
    .line 71
    const-wide/16 v8, 0x3

    .line 72
    .line 73
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbba;->zbg:Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbba;->zbh:Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbba;->zbi:[Lcom/google/android/gms/common/Feature;

    .line 92
    .line 93
    return-void
.end method
