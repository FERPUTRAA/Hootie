.class public Lcom/google/protobuf/util/JsonFormat$Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation


# static fields
.field private static final DEFAULT_RECURSION_LIMIT:I = 0x64


# instance fields
.field private final ignoringUnknownFields:Z

.field private final oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

.field private final recursionLimit:I

.field private final registry:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "oldRegistry",
            "ignoreUnknownFields",
            "recursionLimit"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->registry:Lcom/google/protobuf/TypeRegistry;

    iput-object p2, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iput-boolean p3, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->ignoringUnknownFields:Z

    iput p4, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->recursionLimit:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZILcom/google/protobuf/util/JsonFormat$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/util/JsonFormat$Parser;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZI)V

    return-void
.end method


# virtual methods
.method public ignoringUnknownFields()Lcom/google/protobuf/util/JsonFormat$Parser;
    .locals 5

    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Parser;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->recursionLimit:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/util/JsonFormat$Parser;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZI)V

    return-object v0
.end method

.method public merge(Ljava/io/Reader;Lcom/google/protobuf/Message$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->ignoringUnknownFields:Z

    iget v4, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->recursionLimit:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZI)V

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Ljava/io/Reader;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->ignoringUnknownFields:Z

    iget v4, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->recursionLimit:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZI)V

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method usingRecursionLimit(I)Lcom/google/protobuf/util/JsonFormat$Parser;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recursionLimit"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Parser;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->ignoringUnknownFields:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/protobuf/util/JsonFormat$Parser;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZI)V

    return-object v0
.end method

.method public usingTypeRegistry(Lcom/google/protobuf/TypeRegistry;)Lcom/google/protobuf/util/JsonFormat$Parser;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->registry:Lcom/google/protobuf/TypeRegistry;

    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Parser;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-boolean v2, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->ignoringUnknownFields:Z

    iget v3, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->recursionLimit:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/protobuf/util/JsonFormat$Parser;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one registry is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usingTypeRegistry(Lcom/google/protobuf/util/JsonFormat$TypeRegistry;)Lcom/google/protobuf/util/JsonFormat$Parser;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldRegistry"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->registry:Lcom/google/protobuf/TypeRegistry;

    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Parser;

    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->ignoringUnknownFields:Z

    iget v3, p0, Lcom/google/protobuf/util/JsonFormat$Parser;->recursionLimit:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/protobuf/util/JsonFormat$Parser;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one registry is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
