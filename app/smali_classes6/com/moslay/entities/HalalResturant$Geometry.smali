.class public Lcom/moslay/entities/HalalResturant$Geometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/entities/HalalResturant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Geometry"
.end annotation


# instance fields
.field private location:Lcom/moslay/entities/HalalResturant$Location;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/entities/HalalResturant;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/HalalResturant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/HalalResturant$Geometry;->this$0:Lcom/moslay/entities/HalalResturant;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLocation()Lcom/moslay/entities/HalalResturant$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/HalalResturant$Geometry;->location:Lcom/moslay/entities/HalalResturant$Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLocation(Lcom/moslay/entities/HalalResturant$Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/HalalResturant$Geometry;->location:Lcom/moslay/entities/HalalResturant$Location;

    .line 2
    .line 3
    return-void
.end method
