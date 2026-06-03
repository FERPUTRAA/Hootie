.class public final synthetic Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->clear()Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->clone()Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/protobuf/Message$Builder;Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/protobuf/Message$Builder;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/protobuf/Message$Builder;[B)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom([B)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/protobuf/Message$Builder;[BII)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Message$Builder;->mergeFrom([BII)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/protobuf/Message$Builder;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Message$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/protobuf/Message$Builder;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method
