.class final Lcom/google/protobuf/util/JsonFormat$PrinterImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrinterImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;,
        Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;
    }
.end annotation


# static fields
.field private static final wellKnownTypePrinters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alwaysOutputDefaultValueFields:Z

.field private final blankOrNewLine:Ljava/lang/CharSequence;

.field private final blankOrSpace:Ljava/lang/CharSequence;

.field private final generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

.field private final gson:Lcom/google/gson/Gson;

.field private final includingDefaultValueFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

.field private final preservingProtoFieldNames:Z

.field private final printingEnumsAsInts:Z

.field private final registry:Lcom/google/protobuf/TypeRegistry;

.field private final sortingMapKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->buildWellKnownTypePrinters()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->wellKnownTypePrinters:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZLjava/lang/Appendable;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "oldRegistry",
            "alwaysOutputDefaultValueFields",
            "includingDefaultValueFields",
            "preservingProtoFieldNames",
            "jsonOutput",
            "omittingInsignificantWhitespace",
            "printingEnumsAsInts",
            "sortingMapKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TypeRegistry;",
            "Lcom/google/protobuf/util/JsonFormat$TypeRegistry;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;Z",
            "Ljava/lang/Appendable;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->registry:Lcom/google/protobuf/TypeRegistry;

    iput-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iput-boolean p3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->alwaysOutputDefaultValueFields:Z

    iput-object p4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->includingDefaultValueFields:Ljava/util/Set;

    iput-boolean p5, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->preservingProtoFieldNames:Z

    iput-boolean p8, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printingEnumsAsInts:Z

    iput-boolean p9, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->sortingMapKeys:Z

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;->access$700()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->gson:Lcom/google/gson/Gson;

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    new-instance p2, Lcom/google/protobuf/util/JsonFormat$CompactTextGenerator;

    invoke-direct {p2, p6, p1}, Lcom/google/protobuf/util/JsonFormat$CompactTextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/util/JsonFormat$1;)V

    iput-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/protobuf/util/JsonFormat$PrettyTextGenerator;

    invoke-direct {p2, p6, p1}, Lcom/google/protobuf/util/JsonFormat$PrettyTextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/util/JsonFormat$1;)V

    iput-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p1, " "

    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    const-string p1, "\n"

    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printAny(Lcom/google/protobuf/MessageOrBuilder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printWrapper(Lcom/google/protobuf/MessageOrBuilder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printTimestamp(Lcom/google/protobuf/MessageOrBuilder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printDuration(Lcom/google/protobuf/MessageOrBuilder;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printFieldMask(Lcom/google/protobuf/MessageOrBuilder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printStruct(Lcom/google/protobuf/MessageOrBuilder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printValue(Lcom/google/protobuf/MessageOrBuilder;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printListValue(Lcom/google/protobuf/MessageOrBuilder;)V

    return-void
.end method

.method private static buildWellKnownTypePrinters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/protobuf/Any;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$1;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$2;

    invoke-direct {v1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$2;-><init>()V

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/UInt64Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/StringValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$3;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Duration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$4;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$5;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Struct;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$6;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$7;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/ListValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$8;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "typeUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {v0}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->indent()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"@type\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->alwaysOutputDefaultValueFields:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->includingDefaultValueFields:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_4

    invoke-interface {p1, v3}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v3}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->alwaysOutputDefaultValueFields:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->includingDefaultValueFields:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_6
    invoke-interface {p1, v3}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p2, :cond_8

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move p2, v0

    :goto_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    iget-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->outdent()V

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p2, "}"

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private printAny(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string v0, "{}"

    invoke-interface {p1, v0}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "type_url"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v2, v3, :cond_4

    invoke-interface {p1, v1}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->registry:Lcom/google/protobuf/TypeRegistry;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find type for url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DynamicMessage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Message;

    sget-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->wellKnownTypePrinters:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/protobuf/util/JsonFormat;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {v2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->indent()V

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\"@type\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"value\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;->print(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->outdent()V

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string v0, "}"

    invoke-interface {p1, v0}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v0, "Invalid Any type."

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private printDuration(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->toByteString(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/Duration;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Duration;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->preservingProtoFieldNames:Z

    const-string v1, "\":"

    const-string v2, "\""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJsonName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printMapFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printRepeatedFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private printFieldMask(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->toByteString(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/FieldMask;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/protobuf/util/FieldMaskUtil;->toJsonString(Lcom/google/protobuf/FieldMask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private printListValue(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printRepeatedFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v0, "Invalid ListValue type."

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private printMapFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->indent()V

    check-cast p2, Ljava/util/List;

    iget-boolean v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->sortingMapKeys:Z

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$9;

    invoke-direct {v1, p0}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$9;-><init>(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/Message;

    invoke-interface {v3, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Message;

    invoke-interface {v2, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-direct {p0, v0, v3, v4}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Z)V

    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    iget-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->outdent()V

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p2, "}"

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Invalid map field."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private printRepeatedFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string v1, "["

    invoke-interface {v0, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p2, "]"

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Z)V

    return-void
.end method

.method private printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "field",
            "value",
            "alwaysWithQuotes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/util/JsonFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "\"-Infinity\""

    const-string v2, "\"Infinity\""

    const-string v3, "\"NaN\""

    const-string v4, "\""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p2, Lcom/google/protobuf/Message;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->print(Lcom/google/protobuf/MessageOrBuilder;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "google.protobuf.NullValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p2, "null"

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_10

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printingEnumsAsInts:Z

    if-nez p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-static {}, Lcom/google/common/io/b;->d()Lcom/google/common/io/b;

    move-result-object p3

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/common/io/b;->l([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    iget-object p3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/util/JsonFormat;->access$1900(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_5
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/util/JsonFormat;->access$1800(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_10

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->isNaN()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v3}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Double;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpg-double p1, p1, v3

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_10

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->isNaN()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v3}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    if-eqz p3, :cond_c

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_10

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_8
    if-eqz p3, :cond_d

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :cond_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p2, "true"

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p2, "false"

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p3, :cond_10

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_9
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_a
    if-eqz p3, :cond_f

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_10

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private printStruct(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "fields"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printMapFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v0, "Invalid Struct type."

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private printTimestamp(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->toByteString(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/protobuf/util/Timestamps;->toString(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private printValue(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string v0, "null"

    invoke-interface {p1, v0}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->isNaN()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "google.protobuf.Value cannot encode double values for infinity or nan, because they would be parsed as a string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v0, "Invalid Value type."

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private printWrapper(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v0, "Invalid Wrapper type."

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private toByteString(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Message;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/protobuf/Message$Builder;

    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method print(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->wellKnownTypePrinters:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;->print(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;)V

    return-void
.end method
