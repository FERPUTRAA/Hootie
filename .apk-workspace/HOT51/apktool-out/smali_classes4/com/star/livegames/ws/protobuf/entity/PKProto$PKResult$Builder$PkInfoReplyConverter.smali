.class final Lcom/star/livegames/ws/protobuf/entity/PKProto$PKResult$Builder$PkInfoReplyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MapFieldBuilder$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/PKProto$PKResult$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PkInfoReplyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MapFieldBuilder$Converter<",
        "Ljava/lang/String;",
        "Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataListOrBuilder;",
        "Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataList;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/star/livegames/ws/protobuf/entity/PKProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKResult$Builder$PkInfoReplyConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/MessageOrBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataListOrBuilder;

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKResult$Builder$PkInfoReplyConverter;->build(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataListOrBuilder;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataList;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataListOrBuilder;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    instance-of v0, p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataList;

    return-object p1

    :cond_0
    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataList$Builder;

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataList;

    move-result-object p1

    return-object p1
.end method

.method public defaultEntry()Lcom/google/protobuf/MapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKResult$PkInfoReplyDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    return-object v0
.end method
