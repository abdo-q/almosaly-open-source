.class public Lcom/moslay/database/Mosque$Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/database/Mosque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Location"
.end annotation


# instance fields
.field private lat:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private lng:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/database/Mosque;


# direct methods
.method public constructor <init>(Lcom/moslay/database/Mosque;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Mosque$Location;->this$0:Lcom/moslay/database/Mosque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Mosque$Location;->lat:F

    .line 2
    .line 3
    return v0
.end method

.method public getLng()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Mosque$Location;->lng:F

    .line 2
    .line 3
    return v0
.end method

.method public setLat(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Mosque$Location;->lat:F

    .line 2
    .line 3
    return-void
.end method

.method public setLng(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Mosque$Location;->lng:F

    .line 2
    .line 3
    return-void
.end method
