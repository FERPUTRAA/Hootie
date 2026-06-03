.class Lcom/zego/ve/KaraokeHelper$PhoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/KaraokeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneInfo"
.end annotation


# instance fields
.field public brand_:Ljava/lang/String;

.field public model_:Ljava/lang/String;

.field public sdk_:I

.field final synthetic this$0:Lcom/zego/ve/KaraokeHelper;


# direct methods
.method constructor <init>(Lcom/zego/ve/KaraokeHelper;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$PhoneInfo;->this$0:Lcom/zego/ve/KaraokeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zego/ve/KaraokeHelper$PhoneInfo;->model_:Ljava/lang/String;

    iput-object p3, p0, Lcom/zego/ve/KaraokeHelper$PhoneInfo;->brand_:Ljava/lang/String;

    iput p4, p0, Lcom/zego/ve/KaraokeHelper$PhoneInfo;->sdk_:I

    return-void
.end method
