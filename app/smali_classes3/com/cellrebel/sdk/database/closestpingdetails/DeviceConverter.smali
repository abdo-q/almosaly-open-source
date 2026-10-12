.class public Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public convertToDatabaseColumn(Lcom/cellrebel/sdk/database/closestpingdetails/Device;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public convertToEntityAttribute(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    new-instance v1, Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter$1;-><init>(Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 17
    .line 18
    return-object p1
.end method
