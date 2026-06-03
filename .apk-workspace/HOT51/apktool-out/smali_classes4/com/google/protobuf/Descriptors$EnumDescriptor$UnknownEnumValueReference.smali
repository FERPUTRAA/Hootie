.class Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$EnumDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnknownEnumValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final number:I


# direct methods
.method private constructor <init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "descriptor"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->number:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/Descriptors$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;-><init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;)I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->number:I

    return p0
.end method
