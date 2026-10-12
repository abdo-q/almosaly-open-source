.class public Lcom/moslay/entities/AddUserRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceToken:Ljava/lang/String;

.field private final mcc:Ljava/lang/String;

.field private final regId:Ljava/lang/String;

.field private final storeId:I

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/AddUserRequest;->version:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/AddUserRequest;->deviceToken:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/AddUserRequest;->storeId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/entities/AddUserRequest;->regId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/entities/AddUserRequest;->mcc:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
