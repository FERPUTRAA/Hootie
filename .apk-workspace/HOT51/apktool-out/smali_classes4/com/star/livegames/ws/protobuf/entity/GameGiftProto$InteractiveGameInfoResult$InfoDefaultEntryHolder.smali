.class final Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$InfoDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfoDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$37100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/protobuf/MapEntry;->newDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntry;

    move-result-object v0

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$InfoDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
