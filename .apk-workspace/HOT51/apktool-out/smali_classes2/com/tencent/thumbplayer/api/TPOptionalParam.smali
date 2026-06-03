.class public Lcom/tencent/thumbplayer/api/TPOptionalParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;,
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;,
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;,
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;,
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;,
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;,
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;
    }
.end annotation


# static fields
.field public static final TP_OPTIONAL_PARAM_TYPE_BOOLEAN:I = 0x1

.field public static final TP_OPTIONAL_PARAM_TYPE_FLOAT:I = 0x6

.field public static final TP_OPTIONAL_PARAM_TYPE_LONG:I = 0x2

.field public static final TP_OPTIONAL_PARAM_TYPE_OBJECT:I = 0x7

.field public static final TP_OPTIONAL_PARAM_TYPE_QUEUE_INT:I = 0x4

.field public static final TP_OPTIONAL_PARAM_TYPE_QUEUE_STRING:I = 0x5

.field public static final TP_OPTIONAL_PARAM_TYPE_STRING:I = 0x3

.field public static final TP_OPTIONAL_PARAM_TYPE_UNKNOWN:I = -0x1


# instance fields
.field private key:I
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
    .end annotation
.end field

.field private paramBoolean:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

.field private paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

.field private paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

.field private paramObject:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

.field private paramQueueInt:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

.field private paramQueueString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

.field private paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

.field private paramType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    return-void
.end method


# virtual methods
.method public buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramBoolean:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    iput-boolean p2, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    return-object p0
.end method

.method public buildFloat(IF)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iput p2, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->value:F

    return-object p0
.end method

.method public buildFloat(IFFF)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iput p2, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->value:F

    iput p3, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->param1:F

    iput p4, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->param2:F

    return-object p0
.end method

.method public buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iput-wide p2, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    return-object p0
.end method

.method public buildLong(IJJJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iput-wide p2, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide p4, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param1:J

    iput-wide p6, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param2:J

    return-object p0
.end method

.method public buildObject(ILjava/lang/Object;)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramObject:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    iput-object p2, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public buildQueueInt(I[I)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueInt:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    iput-object p2, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    return-object p0
.end method

.method public buildQueueString(I[Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    iput-object p2, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    return-object p0
.end method

.method public buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iput-object p2, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    return-object p0
.end method

.method public buildString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iput-object p2, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->param1:Ljava/lang/String;

    iput-object p4, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->param2:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
    .end annotation

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    return v0
.end method

.method public getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramBoolean:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    return-object v0
.end method

.method public getParamFloat()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    return-object v0
.end method

.method public getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    return-object v0
.end method

.method public getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramObject:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    return-object v0
.end method

.method public getParamQueueInt()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueInt:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    return-object v0
.end method

.method public getParamQueueString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    return-object v0
.end method

.method public getParamString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    return-object v0
.end method

.method public getParamType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    const-string v2, ", "

    const/4 v3, 0x0

    const-string/jumbo v4, "type:long, key:"

    const-string v5, ", param2:"

    const-string v6, ", param1:"

    const-string v7, ", value:"

    const-string v8, ", \nname:"

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "type:unknown"

    goto/16 :goto_2

    :pswitch_0
    const-string/jumbo v1, "type:object, key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramObject:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    iget-object v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1
    const-string/jumbo v1, "type:float, key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iget v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iget v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->param1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iget v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->param2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_2
    const-string/jumbo v1, "type:quint_string, key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    iget-object v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "type:quint_int, key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueInt:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    iget-object v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    if-eqz v1, :cond_0

    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_0

    aget v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_4
    const-string/jumbo v1, "type:string, key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iget-object v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iget-object v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->param1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iget-object v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->param2:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramBoolean:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    iget-boolean v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
