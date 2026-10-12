.class public Lcom/moslay/entities/DeleteNotificationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final NotificationId:I

.field private final accountId:I

.field private final khatmaId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/DeleteNotificationRequest;->khatmaId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/DeleteNotificationRequest;->accountId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/DeleteNotificationRequest;->NotificationId:I

    .line 9
    .line 10
    return-void
.end method
