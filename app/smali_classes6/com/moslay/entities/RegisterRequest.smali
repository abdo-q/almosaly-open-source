.class public Lcom/moslay/entities/RegisterRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final idfa:Ljava/lang/String;

.field private final platform:I

.field private final programId:I

.field private final softwareVer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/RegisterRequest;->email:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/RegisterRequest;->idfa:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/RegisterRequest;->platform:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/entities/RegisterRequest;->countryCode:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/moslay/entities/RegisterRequest;->programId:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/entities/RegisterRequest;->gender:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/entities/RegisterRequest;->softwareVer:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
