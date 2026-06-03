.class public final synthetic Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method
