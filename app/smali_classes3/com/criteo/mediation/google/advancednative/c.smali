.class public final Lcom/criteo/mediation/google/advancednative/c;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/mediation/google/advancednative/d;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/criteo/mediation/google/advancednative/d;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/mediation/google/advancednative/c;->a:Lcom/criteo/mediation/google/advancednative/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/mediation/google/advancednative/c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/criteo/mediation/google/advancednative/c;->a:Lcom/criteo/mediation/google/advancednative/d;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/criteo/mediation/google/advancednative/c;->b:Landroid/net/Uri;

    return-object v0
.end method
