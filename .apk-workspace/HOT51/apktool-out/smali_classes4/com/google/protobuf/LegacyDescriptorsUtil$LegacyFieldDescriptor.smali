.class public final Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFieldDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LegacyDescriptorsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyFieldDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasOptionalKeyword(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->hasOptionalKeyword()Z

    move-result p0

    return p0
.end method
