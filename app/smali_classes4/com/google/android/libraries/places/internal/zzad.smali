.class final Lcom/google/android/libraries/places/internal/zzad;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzae;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/u;Lcom/android/volley/t;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzad;->zza:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/u;Lcom/android/volley/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzad;->zza:Ljava/util/Map;

    return-object v0
.end method
