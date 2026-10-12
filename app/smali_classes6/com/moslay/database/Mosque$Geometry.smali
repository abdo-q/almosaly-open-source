.class public Lcom/moslay/database/Mosque$Geometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/database/Mosque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Geometry"
.end annotation


# instance fields
.field private location:Lcom/moslay/database/Mosque$Location;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/database/Mosque;


# direct methods
.method public constructor <init>(Lcom/moslay/database/Mosque;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Mosque$Geometry;->this$0:Lcom/moslay/database/Mosque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLocation()Lcom/moslay/database/Mosque$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Mosque$Geometry;->location:Lcom/moslay/database/Mosque$Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLocation(Lcom/moslay/database/Mosque$Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Mosque$Geometry;->location:Lcom/moslay/database/Mosque$Location;

    .line 2
    .line 3
    return-void
.end method
