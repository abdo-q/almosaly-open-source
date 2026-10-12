.class public Lcom/moslay/entities/ChangePasswordRequestEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AccountId:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final pass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/ChangePasswordRequestEntity;->pass:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/ChangePasswordRequestEntity;->AccountId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/ChangePasswordRequestEntity;->email:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
