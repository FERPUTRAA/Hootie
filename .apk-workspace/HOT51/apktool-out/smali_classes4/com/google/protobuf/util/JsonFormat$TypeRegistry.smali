.class public Lcom/google/protobuf/util/JsonFormat$TypeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeRegistry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;,
        Lcom/google/protobuf/util/JsonFormat$TypeRegistry$EmptyTypeRegistryHolder;
    }
.end annotation


# instance fields
.field private final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->types:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/protobuf/util/JsonFormat$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static getEmptyTypeRegistry()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$EmptyTypeRegistryHolder;->access$300()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;
    .locals 2

    new-instance v0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;-><init>(Lcom/google/protobuf/util/JsonFormat$1;)V

    return-object v0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1
    .annotation runtime Lb8/h;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p1
.end method

.method getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .annotation runtime Lb8/h;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/util/JsonFormat;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->find(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    return-object p1
.end method
